object Form1: TForm1
  Left = 207
  Top = 187
  Width = 1044
  Height = 604
  Align = alCustom
  Caption = 'Ping Pong'
  Color = clBtnFace
  UseDockManager = True
  DockSite = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object tlo: TShape
    Left = 0
    Top = 0
    Width = 1028
    Height = 565
    Align = alClient
    Brush.Color = clGreen
    OnContextPopup = tloContextPopup
  end
  object b: TImage
    Left = 488
    Top = 232
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      07544269746D6170360C0000424D360C00000000000036000000280000002000
      0000200000000100180000000000000C0000220B0000220B0000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFAF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C
      25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25
      AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C
      25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25
      AF6C25AF6C25000000000000000000000000000000000000000000000000AF6C
      25AF6C25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000AF6C25AF6C25FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000AF6C25AF6C25FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AF6C25AF6C25FFFFFFFF
      FFFFFFFFFFFFFFFFAF6C25AF6C25000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AF6C25AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000AF6C25AF6C25FF
      FFFFFFFFFFAF6C25AF6C25AF6C25000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000AF6C25AF6C25FF
      FFFFFFFFFFAF6C25AF6C25000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000AF6C25AF6C25AF
      6C25FFFFFFAF6C25AF6C25000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000AF6C25AF
      6C25AF6C25AF6C25AF6C25000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000AF6C25AF
      6C25AF6C25AF6C25000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000AF6C25AF
      6C25AF6C25AF6C25000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000AF6C25AF
      6C25AF6C25AF6C25000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000AF6C25AF
      6C25AF6C25AF6C25AF6C25000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000AF6C25AF
      6C25FFFFFFAF6C25AF6C25000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000AF6C25AF
      6C25FFFFFFAF6C25AF6C25000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000AF6C25AF6C25AF
      6C25FFFFFFAF6C25AF6C25AF6C25000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AF6C25AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AF6C25AF6C25FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000AF6C25AF6C25FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000AF6C25AF6C25FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25
      AF6C25AF6C25000000000000000000000000000000000000000000000000AF6C
      25AF6C25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25
      AF6C25AF6C25AF6C25AF6C25AF6C25000000000000AF6C25AF6C25AF6C25AF6C
      25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFAF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C
      25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF}
    Transparent = True
  end
  object p1: TImage
    Left = 64
    Top = 200
    Width = 20
    Height = 100
    AutoSize = True
    Picture.Data = {
      07544269746D6170A6170000424DA61700000000000036000000280000001400
      000064000000010018000000000070170000230B0000230B0000000000000000
      0000FFFFFF17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291EFFFFFF1729
      1E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E1729
      1E17291E17291E17291E17291E17291E17291E17291EFFFFFF17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291EFFFFFF}
    Transparent = True
  end
  object p2: TImage
    Left = 952
    Top = 192
    Width = 20
    Height = 100
    AutoSize = True
    Picture.Data = {
      07544269746D6170A6170000424DA61700000000000036000000280000001400
      000064000000010018000000000070170000230B0000230B0000000000000000
      0000FFFFFF17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291EFFFFFF1729
      1E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED17291E17291E17291E17291E241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED17291E17291E17291E17291E241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED17291E17291E17291E17291E241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED17291E17291E17291E17291E241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      17291E17291E17291E17291E241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED17291E17
      291E17291E17291E241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED17291E17291E1729
      1E17291E241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E1729
      1E17291E17291E17291E17291E17291E17291E17291EFFFFFF17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291EFFFFFF}
    Transparent = True
  end
  object Ilosc_odbic: TLabel
    Left = 352
    Top = 176
    Width = 265
    Height = 37
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Wynik: TLabel
    Left = 272
    Top = 24
    Width = 473
    Height = 36
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object punktacja: TLabel
    Left = 272
    Top = 96
    Width = 472
    Height = 41
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object nr: TButton
    Left = 344
    Top = 288
    Width = 289
    Height = 49
    Caption = 'Nastepna runda >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Visible = False
    OnClick = nrClick
  end
  object ng: TButton
    Left = 344
    Top = 368
    Width = 289
    Height = 57
    Caption = 'Nowa gra'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Visible = False
    OnClick = ngClick
  end
  object ngg: TButton
    Left = 344
    Top = 384
    Width = 289
    Height = 41
    Caption = 'NOWA GRA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Visible = False
    OnClick = nggClick
  end
  object Timer_pilka: TTimer
    Interval = 15
    OnTimer = Timer_pilkaTimer
    Left = 56
    Top = 40
  end
  object p1_gora: TTimer
    Enabled = False
    Interval = 20
    OnTimer = p1_goraTimer
    Left = 56
    Top = 80
  end
  object p1_dol: TTimer
    Enabled = False
    Interval = 20
    OnTimer = p1_dolTimer
    Left = 88
    Top = 80
  end
  object p2_gora: TTimer
    Enabled = False
    Interval = 20
    OnTimer = p2_goraTimer
    Left = 56
    Top = 120
  end
  object p2_dol: TTimer
    Enabled = False
    Interval = 20
    OnTimer = p2_dolTimer
    Left = 88
    Top = 120
  end
end
