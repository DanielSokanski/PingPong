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

        //odbij od g�ry
        if (b->Top-5 <=  tlo->Top) y = -y;
        //Odbij od dolu
        if (b->Top+b->Height+5 >=  tlo->Height) y = -y;
        //skucie
        if (b->Left <= p1->Left -15)
             {
        Timer_pilka->Enabled = false;
        b->Visible=false;
        } else if (
                   b->Top > p1->Top - b->Height/2 &&
                   b->Top + b->Height < p1->Top + p1->Height + b->Height/2  &&
                   b->Left  <  p1->Left + p1->Width)
               {
                x = -x;
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
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormKeyUp(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
        if (Key == 65) p1_gora->Enabled = false;
        if (Key == 90) p1_dol->Enabled = false;
}
//---------------------------------------------------------------------------
