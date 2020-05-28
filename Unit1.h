//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <Graphics.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TShape *tlo;
        TImage *b;
        TTimer *Timer_pilka;
        TImage *p1;
        TTimer *p1_gora;
        TTimer *p1_dol;
        TImage *p2;
        TTimer *p2_gora;
        TTimer *p2_dol;
        TButton *nr;
        TButton *ng;
        TLabel *Ilosc_odbic;
        TLabel *Wynik;
        TLabel *punktacja;
        void __fastcall Timer_pilkaTimer(TObject *Sender);
        void __fastcall p1_goraTimer(TObject *Sender);
        void __fastcall p1_dolTimer(TObject *Sender);
        void __fastcall FormKeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall FormKeyUp(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall p2_dolTimer(TObject *Sender);
        void __fastcall p2_goraTimer(TObject *Sender);
        void __fastcall nrClick(TObject *Sender);
        void __fastcall ngClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
