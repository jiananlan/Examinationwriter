object Form1: TForm1
  Left = 193
  Top = 130
  Caption = 'Examination Writer'
  ClientHeight = 415
  ClientWidth = 920
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = #23435#20307
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF006666
    6666666666666666666666666666666666666666666666666666666666666666
    6666666666666666666666666666666666666666666666666666666666666666
    EEEEEEEEEEEEEEEEEEEEEEEE66666666EEEEEEEEEEEEEEEEEEEEEEEE66666666
    EEEEEEEEEEEEEEEEEEEEEEEE66666666EEEE6666666666666666EEEE66666666
    EEEE6666666666666666EEEE66666666EEEE6666666666666666EEEE66666666
    EEEE6666666666666666EEEE66666666EEEE6666EEEEEEEEEEEEEEEE66666666
    EEEE6666EEEEEEEEEEEEEEEE66666666EEEE6666EEEEEEEEEEEEEEEE66666666
    EEEE666666666666666EEEEE66666666EEEE666666666666666EEEEE66666666
    EEEE666666666666666EEEEE66666666EEEE666666666666666EEEEE66666666
    EEEE6666EEEEEEEEEEEEEEEE66666666EEEE6666EEEEEEEEEEEEEEEE66666666
    EEEE6666EEEEEEEEEEEEEEEE66666666EEEE6666EEEEEEEEEEEEEEEE66666666
    EEEE6666666666666666EEEE66666666EEEE6666666666666666EEEE66666666
    EEEE6666666666666666EEEE66666666EEEE6666666666666666EEEE66666666
    EEEEEEEEEEEEEEEEEEEEEEEE66666666EEEEEEEEEEEEEEEEEEEEEEEE66666666
    6666666666666666666666666666666666666666666666666666666666666666
    6666666666666666666666666666666666666666666666666666666666660000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 11
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 920
    Height = 415
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    PopupMenu = PopupMenu1
    TabOrder = 0
    OnChange = Memo1Change
  end
  object Edit1: TEdit
    Left = 552
    Top = 96
    Width = 121
    Height = 19
    TabOrder = 1
    Text = 'Edit1'
    Visible = False
  end
  object Edit3: TEdit
    Left = 536
    Top = 192
    Width = 121
    Height = 19
    TabOrder = 2
    Visible = False
    OnChange = Edit3Change
  end
  object Edit2: TEdit
    Left = 544
    Top = 152
    Width = 121
    Height = 19
    TabOrder = 3
    Visible = False
  end
  object Memo2: TMemo
    Left = 72
    Top = 264
    Width = 193
    Height = 73
    TabOrder = 4
    Visible = False
  end
  object Edit4: TEdit
    Left = 344
    Top = 40
    Width = 121
    Height = 19
    TabOrder = 5
    Text = '1'
    Visible = False
  end
  object MainMenu1: TMainMenu
    Left = 168
    Top = 48
    object N1: TMenuItem
      Caption = #25991#20214
      object N11: TMenuItem
        Caption = #20445#23384
        ShortCut = 16467
        OnClick = N11Click
      end
      object N12: TMenuItem
        Caption = #21478#23384#20026
        ShortCut = 49235
        OnClick = N12Click
      end
      object N46: TMenuItem
        Caption = '-'
      end
      object N53: TMenuItem
        Caption = #23383#20307
        ShortCut = 16469
        OnClick = N53Click
      end
      object N47: TMenuItem
        Caption = #20851#20110#8221#23383#20307#8220#30340#27880#24847
        OnClick = N47Click
      end
      object N60: TMenuItem
        Caption = '-'
      end
      object N61: TMenuItem
        Caption = #25171#21360
        ShortCut = 16464
        OnClick = N61Click
      end
    end
    object N2: TMenuItem
      Caption = #32534#36753
      object N3: TMenuItem
        Caption = #22797#21046
        ShortCut = 16451
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #31896#36148
        ShortCut = 16470
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #21098#20999
        ShortCut = 16472
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object N7: TMenuItem
        Caption = #20840#36873
        ShortCut = 16449
        OnClick = N7Click
      end
    end
    object N13: TMenuItem
      Caption = #20986#39064
      object N14: TMenuItem
        Caption = #36873#25321#39064
        object N15: TMenuItem
          Caption = #39118#26684
          OnClick = N15Click
        end
        object N18: TMenuItem
          Caption = #36873#39033#32534#30721
          OnClick = N18Click
        end
        object N19: TMenuItem
          Caption = #33258#23450#20041#36873#39033#32534#30721
          OnClick = N19Click
        end
        object N20: TMenuItem
          Caption = '-'
        end
        object N21: TMenuItem
          Caption = #24050#32463#23450#20041#19968#35272
          OnClick = N21Click
        end
        object N16: TMenuItem
          Caption = '-'
        end
        object N17: TMenuItem
          Caption = #20986#39064
          ShortCut = 16467
          OnClick = N17Click
        end
      end
      object N35: TMenuItem
        Caption = #22635#31354#39064
        OnClick = N35Click
      end
      object N36: TMenuItem
        Caption = #31616#31572#39064
        OnClick = N36Click
      end
      object N62: TMenuItem
        Caption = '-'
      end
      object N63: TMenuItem
        Caption = #25991#29486#36164#26009#39064
        ShortCut = 49236
        OnClick = N63Click
      end
    end
    object N22: TMenuItem
      Caption = #35270#23383
      object N23: TMenuItem
        Caption = #23383#20307#22823#23567
        object N81: TMenuItem
          Caption = '8'
          OnClick = N81Click
        end
        object N91: TMenuItem
          Caption = '9'
          OnClick = N91Click
        end
        object N101: TMenuItem
          Caption = '10'
          OnClick = N101Click
        end
        object N111: TMenuItem
          Caption = '11'
          OnClick = N111Click
        end
        object N121: TMenuItem
          Caption = '12'
          OnClick = N121Click
        end
        object N131: TMenuItem
          Caption = '13'
          OnClick = N131Click
        end
        object N141: TMenuItem
          Caption = '14'
          OnClick = N141Click
        end
        object N142: TMenuItem
          Caption = '15'
          OnClick = N142Click
        end
        object N361: TMenuItem
          Caption = '36'
          OnClick = N361Click
        end
        object N481: TMenuItem
          Caption = '48'
          OnClick = N481Click
        end
        object N721: TMenuItem
          Caption = '72'
          OnClick = N721Click
        end
        object N1001: TMenuItem
          Caption = '100'
          OnClick = N1001Click
        end
        object N24: TMenuItem
          Caption = '-'
        end
        object N25: TMenuItem
          Caption = #26356#22810#23383#20307#22823#23567'...'
          OnClick = N25Click
        end
      end
      object N26: TMenuItem
        Caption = '-'
      end
      object N27: TMenuItem
        Caption = #23383#20307#39068#33394
        object N28: TMenuItem
          Caption = #32418#33394
          OnClick = N28Click
        end
        object N29: TMenuItem
          Caption = #27225#33394
          OnClick = N29Click
        end
        object N30: TMenuItem
          Caption = #40644#33394
          OnClick = N30Click
        end
        object N31: TMenuItem
          Caption = #32511#33394
          OnClick = N31Click
        end
        object lanse1: TMenuItem
          Caption = #34013#33394
          OnClick = lanse1Click
        end
        object N32: TMenuItem
          Caption = #32043#33394
          OnClick = N32Click
        end
        object N33: TMenuItem
          Caption = '-'
        end
        object N34: TMenuItem
          Caption = #40657#33394
          OnClick = N34Click
        end
        object N42: TMenuItem
          Caption = #28784#33394
          OnClick = N42Click
        end
        object N71: TMenuItem
          Caption = '-'
        end
      end
      object N50: TMenuItem
        Caption = '-'
      end
      object N51: TMenuItem
        Caption = #23383#20307#21152#31895
        OnClick = N51Click
      end
      object N52: TMenuItem
        Caption = #23383#20307#20943#31895
        Enabled = False
        OnClick = N52Click
      end
      object N54: TMenuItem
        Caption = '-'
      end
      object N55: TMenuItem
        Caption = #26012#20307
        OnClick = N55Click
      end
      object N56: TMenuItem
        Caption = #38750#26012#20307
        Enabled = False
        OnClick = N56Click
      end
      object N57: TMenuItem
        Caption = '-'
      end
      object N58: TMenuItem
        Caption = #19979#21010#32447
        OnClick = N58Click
      end
      object N59: TMenuItem
        Caption = #26080#19979#21010#32447
        Enabled = False
        OnClick = N59Click
      end
      object N64: TMenuItem
        Caption = '-'
      end
      object N65: TMenuItem
        Caption = #21047#26032
        ShortCut = 16466
        OnClick = N65Click
      end
    end
    object N37: TMenuItem
      Caption = #24320#21457
      object N38: TMenuItem
        Caption = #29256#26412
        OnClick = N38Click
      end
      object N39: TMenuItem
        Caption = #26032#29256'...'
        OnClick = N39Click
      end
      object N40: TMenuItem
        Caption = '-'
      end
      object N41: TMenuItem
        Caption = #24110#21161
        ShortCut = 16456
        OnClick = N41Click
      end
    end
    object N43: TMenuItem
      Caption = #20854#20182#21151#33021'...'
      object N44: TMenuItem
        Caption = #26234#33021#26631#39064#32534#36753
        ShortCut = 16458
        OnClick = N44Click
      end
      object N45: TMenuItem
        Caption = #25554#20837#22270#29255
        OnClick = N45Click
      end
      object N67: TMenuItem
        Caption = '-'
      end
      object N69: TMenuItem
        Caption = #39064#30446#32534#21495#25552#21069#24037#20316
        object N70: TMenuItem
          Caption = #20445#30041#21098#20999#26495
          OnClick = N70Click
        end
        object N68: TMenuItem
          Caption = #20445#30041#20869#23481
          OnClick = N68Click
        end
      end
      object N66: TMenuItem
        Caption = #39064#30446#32534#21495
        OnClick = N66Click
      end
      object N48: TMenuItem
        Caption = '-'
      end
      object N49: TMenuItem
        Caption = #29305#27530#31526#21495
        OnClick = N49Click
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 216
    Top = 48
    object N8: TMenuItem
      Caption = #22797#21046
      ShortCut = 16451
      OnClick = N8Click
    end
    object N9: TMenuItem
      Caption = #31896#36148
      ShortCut = 16470
      OnClick = N9Click
    end
    object N10: TMenuItem
      Caption = #21098#20999
      ShortCut = 16472
      OnClick = N10Click
    end
  end
  object PrintDialog1: TPrintDialog
    Left = 216
    Top = 128
  end
  object FontDialog1: TFontDialog
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = #23435#20307
    Font.Style = []
    Left = 456
    Top = 232
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '*.txt;*.doc;*.docx'
    Filter = #32431#25991#26412#25991#20214'|*.txt|doc'#25991#20214'|*.doc|docx'#25991#20214'|*.docx'
    Left = 320
    Top = 80
  end
  object SaveDialog2: TSaveDialog
    Left = 320
    Top = 240
  end
  object FindDialog1: TFindDialog
    Left = 368
    Top = 320
  end
  object ReplaceDialog1: TReplaceDialog
    Left = 392
    Top = 112
  end
  object PageSetupDialog1: TPageSetupDialog
    MinMarginLeft = 0
    MinMarginTop = 0
    MinMarginRight = 0
    MinMarginBottom = 0
    MarginLeft = 2500
    MarginTop = 2500
    MarginRight = 2500
    MarginBottom = 2500
    PageWidth = 21000
    PageHeight = 29700
    Left = 472
    Top = 88
  end
end
