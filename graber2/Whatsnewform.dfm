object fWhatsNew: TfWhatsNew
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'fWhatsNew'
  ClientHeight = 406
  ClientWidth = 468
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 468
    Height = 33
    Align = alTop
    BevelOuter = bvNone
    ShowCaption = False
    TabOrder = 0
    object bClose: TcxButton
      Left = 10
      Top = 5
      Width = 75
      Height = 25
      Cancel = True
      Caption = 'bClose'
      Default = True
      ModalResult = 11
      TabOrder = 0
    end
  end
  object mText: TcxMemo
    Left = 0
    Top = 33
    Align = alClient
    Properties.ReadOnly = True
    Properties.ScrollBars = ssVertical
    Properties.WantTabs = True
    Style.Color = clBtnFace
    Style.Edges = []
    TabOrder = 1
    Height = 373
    Width = 468
  end
end
