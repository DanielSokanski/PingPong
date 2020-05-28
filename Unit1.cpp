//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include "mmsystem.h"
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
        int wygrana = 11;
        int wygrana_lewego = 0;
        int wygrana_prawego = 0;
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
                if (punkty_prawo >= wygrana)
                        {
                        Wynik->Caption = "Set wygra³ gracz prawy >> ";
                        Wynik->Visible = true;
                        punkty_prawo = 0;
                        punkty_lewo = 0;
                        wygrana_prawego++;
                        if (wygrana_prawego >= 3 && wygrana_lewego <=3)
                                {
                                Wynik->Caption = "Mecz wygra³ gracz prawy! Gratulacje!";
                                Wynik->Visible = true;
                                wygrana_prawego = 0;
                                wygrana_lewego = 0;
                                }
                        }
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
                if (punkty_lewo >= wygrana)
                        {
                        Wynik->Caption = "<< Set wygra³ gracz lewy";
                        Wynik->Visible = true;
                        punkty_prawo = 0;
                        punkty_lewo = 0;
                        wygrana_lewego++;
                        if (wygrana_lewego >= 3 && wygrana_prawego <=3)
                                {
                                Wynik->Caption = "Mecz wygra³ gracz lewy! Gratulacje!";
                                Wynik->Visible = true;
                                wygrana_prawego = 0;
                                wygrana_lewego = 0;
                                }
                        }
                }
        // odbicie pi³ki
        else if (
                b->Top > p1->Top - b->Height/2 &&
                b->Top + b->Height < p1->Top + p1->Height + b->Height/2  &&
                b->Left  <  p1->Left + p1->Width)
                {
                sndPlaySound("snd/pp_b.wav",SND_ASYNC);
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
               sndPlaySound("snd/pp_b.wav",SND_ASYNC);
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
        Timer_pilka->Enabled = true;

        nr->Visible = false;
        ng->Visible = false;
        Ilosc_odbic->Visible = false;
        Wynik->Visible = false;
        punktacja->Visible = false;
        hits = 0;
        punkty_lewo = 0;
        punkty_prawo = 0;

}
//---------------------------------------------------------------------------

void __fastcall TForm1::nggClick(TObject *Sender)
{
      b->Left = 464;
        b->Top = 232;
        b->Visible = true;
        x=-3; y=-3;
        Timer_pilka->Enabled = true;
        ngg->Visible = false;
        punktacja->Visible = false;
        nr->Visible = false;
        ng->Visible = false;
        Ilosc_odbic->Visible = false;
        Wynik->Visible = false;
        punktacja->Visible = false;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormCreate(TObject *Sender)
{
        AnsiString strFirstLine = "Witaj w grze PingPong.";
	AnsiString strLeft = "Lewy gracz steruje wciskaj¹c klawisze A i Z.";
	AnsiString strRight = "Prawy gracz steruje wciskaj¹c strza³ki góra i dó³.";
	AnsiString strRules1 = "Dla urozmaicenia zabawy:";
        AnsiString strRules2 = "Kiedy odbijesz pi³kê na œrodku paletki, wówczas zmienisz jej k¹t odbicia i pi³ka przyspieszy.";
        AnsiString strRules3 = "Im d³u¿ej odbijasz, tym pi³ka szybciej przemieszcza siê.";
        AnsiString strRules4 = "Mo¿esz dowolnie zmieniaæ pole gry.";
        AnsiString strRules5 = "Mi³ej zabawy!";

	ShowMessage(strFirstLine + sLineBreak + sLineBreak + strLeft + sLineBreak +
			strRight + sLineBreak + sLineBreak + strRules1 +
                        sLineBreak + strRules2 + sLineBreak + strRules3 +
                        sLineBreak + strRules4 + sLineBreak + sLineBreak + strRules5);
        Timer_pilka->Enabled = false;
        ngg->Visible = true;
        punktacja->Caption = "Zagrajmy w Ping Ponga";
        punktacja->Visible = true;
        ng->Visible = false;
        nr->Visible = false;
        Ilosc_odbic->Visible = false;
        Wynik->Visible = false;
}
//---------------------------------------------------------------------------



