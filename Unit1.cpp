//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

        int x = -3;
        int y = -3;
        int hits = 0;
        int punkty_lewo = 0;
        int punkty_prawo = 0;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Timer_pilkaTimer(TObject *Sender)
{

        b->Left += x;
        b->Top += y;

        //odbij od góry
        if (b->Top-5 <=  tlo->Top) y = -y;
        //Odbij od dolu
        if (b->Top+b->Height+5 >=  tlo->Height) y = -y;
        //skucie
         if(b->Left <= p1->Left -15)
             {
                Timer_pilka->Enabled = false;
                b->Visible=false;
                nr->Visible = true;
                ng->Visible = true;
                Ilosc_odbic->Caption = "Ilosc odbic: " + IntToStr(hits);
                hits = 0;
                Ilosc_odbic->Visible = true;
                Wynik->Caption = "Punkt dla gracza prawego >> ";
                Wynik->Visible = true;
                punkty_prawo++;
                punktacja->Caption = IntToStr(punkty_lewo)+" : "+IntToStr(punkty_prawo);
                punktacja->Visible = true;
                }
        if (b->Left+b->Width >= p2->Left+p2->Width +15)
                {
                Timer_pilka->Enabled = false;
                b->Visible=false;
                nr->Visible = true;
                ng->Visible = true;
                Ilosc_odbic->Caption = "Ilosc odbic: " + IntToStr(hits);
                hits = 0;
                Ilosc_odbic->Visible = true;
                Wynik->Caption = "<< Punkt dla gracza lewego";
                Wynik->Visible = true;
                punkty_lewo++;
                punktacja->Caption = IntToStr(punkty_lewo)+" : "+IntToStr(punkty_prawo);
                punktacja->Visible = true;
                }
        // odbicie pi³ki
        else if (
                b->Top > p1->Top - b->Height/2 &&
                b->Top + b->Height < p1->Top + p1->Height + b->Height/2  &&
                b->Left  <  p1->Left + p1->Width)
                {
                if (b->Top + b->Height/2 > p1->Top + p1->Height/2-10 &&
                    b->Top + b->Height/2 < p1->Top + p1->Height/2+10)
                        {
                        x = -x*2;

                        hits ++;
                        }
                else if (x > 3 && x < -3)
                        {
                        x = -x/2;
                        hits ++;
                        }
                else
                        {
                         x = -3;
                         x = -x;
                         hits++;
                         }
                }
        else if (
                   b->Top > p2->Top - b->Height/2 &&
                   b->Top + b->Height < p2->Top + p2->Height + b->Height/2  &&
                   b->Left+b->Width  >  p2->Left)
               {
                if (b->Top + b->Height/2 > p2->Top + p2->Height/2-10 &&
                    b->Top + b->Height/2 < p2->Top + p2->Height/2+10)
                        {
                        x = -x*2;
                        hits ++;
                        }
                else if (x > 3 && x < -3)
                        {
                        x = -x/2;
                        hits ++;
                        }
                else
                        {
                         x = 3;
                         x = -x;
                         hits++;
                         }
               }


}
//---------------------------------------------------------------------------
void __fastcall TForm1::p1_goraTimer(TObject *Sender)
{
     if(p1->Top > 10) p1->Top -= 10;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::p1_dolTimer(TObject *Sender)
{
     if(p1->Top + p1->Height < tlo->Height - 15) p1->Top += 10;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormKeyDown(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
      if (Key == 65) p1_gora->Enabled = true;
      if (Key == 90) p1_dol->Enabled = true;
      if (Key == VK_UP) p2_gora->Enabled = true;
      if (Key == VK_DOWN) p2_dol->Enabled = true;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormKeyUp(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
        if (Key == 65) p1_gora->Enabled = false;
        if (Key == 90) p1_dol->Enabled = false;
        if (Key == VK_UP) p2_gora->Enabled = false;
        if (Key == VK_DOWN) p2_dol->Enabled = false;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::p2_dolTimer(TObject *Sender)
{
      if(p2->Top + p2->Height < tlo->Height - 15) p2->Top += 10;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::p2_goraTimer(TObject *Sender)
{
      if(p2->Top > 10) p2->Top -= 10;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::nrClick(TObject *Sender)
{
        b->Left = 464;
        b->Top = 232;
        b->Visible = true;
        x=-3; y=-3;
        Timer_pilka->Enabled = true;

        nr->Visible = false;
        ng->Visible = false;
        Ilosc_odbic->Visible = false;
        Wynik->Visible = false;
        punktacja->Visible = false;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ngClick(TObject *Sender)
{

        b->Left = 464;
        b->Top = 232;
        b->Visible = true;
        x=-3; y=-3;


        nr->Visible = false;
        ng->Visible = false;
        Ilosc_odbic->Visible = false;
        Wynik->Visible = false;
        punktacja->Visible = false;
        hits = 0;
        punkty_lewo = 0;
        punkty_prawo = 0;
        Timer_pilka->Enabled = true;
        ng->Visible = false;
}
//---------------------------------------------------------------------------

