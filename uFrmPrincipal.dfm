object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  ClientHeight = 289
  ClientWidth = 436
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PFundo: TPanel
    Left = 0
    Top = 0
    Width = 436
    Height = 289
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 56
    ExplicitTop = 16
    ExplicitWidth = 185
    ExplicitHeight = 41
    object LNome: TLabel
      Left = 80
      Top = 48
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object LCpf: TLabel
      Left = 80
      Top = 96
      Width = 23
      Height = 13
      Caption = 'CPF:'
    end
    object LIdade: TLabel
      Left = 80
      Top = 138
      Width = 32
      Height = 13
      Caption = 'Idade:'
    end
    object LTitulo: TLabel
      Left = 128
      Top = 16
      Width = 159
      Height = 24
      Caption = 'Cadastrador V1.2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object EdtNome: TEdit
      Left = 184
      Top = 46
      Width = 153
      Height = 20
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial Rounded MT Bold'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object EdtCpf: TEdit
      Left = 184
      Top = 94
      Width = 153
      Height = 20
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial Rounded MT Bold'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object EdtIdade: TEdit
      Left = 184
      Top = 136
      Width = 153
      Height = 20
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial Rounded MT Bold'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object MDados: TMemo
      Left = 1
      Top = 199
      Width = 434
      Height = 89
      Align = alBottom
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Trebuchet MS'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 3
      ExplicitLeft = 120
      ExplicitTop = 184
      ExplicitWidth = 185
    end
    object BtnCadastrar: TButton
      Left = 80
      Top = 168
      Width = 75
      Height = 25
      Caption = 'Cadastrar'
      TabOrder = 4
      OnClick = BtnCadastrarClick
    end
    object BtnListar: TButton
      Left = 262
      Top = 168
      Width = 75
      Height = 25
      Caption = 'Listar'
      TabOrder = 5
      OnClick = BtnListarClick
    end
  end
end
