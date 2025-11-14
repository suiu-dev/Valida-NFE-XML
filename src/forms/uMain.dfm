object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Conferencia de notas por XML'
  ClientHeight = 669
  ClientWidth = 1038
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Button1: TButton
    Left = 10
    Top = 7
    Width = 150
    Height = 50
    Caption = 'Selecionar nota fiscal'
    TabOrder = 0
  end
  object Button4: TButton
    Left = 10
    Top = 63
    Width = 150
    Height = 50
    Caption = 'Configuracoes'
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 166
    Top = 5
    Width = 425
    Height = 105
    Caption = 'Origem '
    Ctl3D = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 2
    object lbNomeOrigem: TLabel
      Left = 11
      Top = 28
      Width = 404
      Height = 15
      AutoSize = False
      Caption = 'REALSKY COMERCIO IMPORTACAO E EXP.DE ART. DE ARMARINHO LTDA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lbCNPJOrigem: TLabel
      Left = 11
      Top = 50
      Width = 133
      Height = 15
      AutoSize = False
      Caption = 'CNPJ: 37.010.224/0001-94'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lbIEOrigem: TLabel
      Left = 156
      Top = 50
      Width = 96
      Height = 15
      Caption = 'IE: 134.724.721.118'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lbEnderecoOrigem: TLabel
      Left = 11
      Top = 73
      Width = 404
      Height = 13
      AutoSize = False
      Caption = 'Endereco: RUA R PAULA SOUSA, 355 - ANEXO365, SAO PAULO/SP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lbFoneOrigem: TLabel
      Left = 266
      Top = 50
      Width = 105
      Height = 15
      Caption = 'Fone: (11)3228-6980'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object GroupBox2: TGroupBox
    Left = 602
    Top = 5
    Width = 425
    Height = 105
    Caption = 'Destino '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object lbIEDestino: TLabel
      Left = 156
      Top = 50
      Width = 96
      Height = 15
      Caption = 'IE: 134.724.721.118'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lbFoneDestino: TLabel
      Left = 266
      Top = 50
      Width = 105
      Height = 15
      Caption = 'Fone: (11)3228-6980'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lbNomeDestino: TLabel
      Left = 11
      Top = 28
      Width = 404
      Height = 15
      AutoSize = False
      Caption = 'REALSKY COMERCIO IMPORTACAO E EXP.DE ART. DE ARMARINHO LTDA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lbCNPJDestino: TLabel
      Left = 11
      Top = 50
      Width = 133
      Height = 15
      AutoSize = False
      Caption = 'CNPJ: 37.010.224/0001-94'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lbEnderecoDestino: TLabel
      Left = 11
      Top = 73
      Width = 404
      Height = 13
      AutoSize = False
      Caption = 'Endereco: RUA R PAULA SOUSA, 355 - ANEXO365, SAO PAULO/SP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object GroupBox3: TGroupBox
    Left = 13
    Top = 116
    Width = 1017
    Height = 88
    Caption = 'Dados da nota '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    object Label1: TLabel
      Left = 13
      Top = 26
      Width = 115
      Height = 15
      AutoSize = False
      Caption = 'Numero: 16735'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 139
      Top = 26
      Width = 61
      Height = 15
      AutoSize = False
      Caption = 'Serie: 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 215
      Top = 26
      Width = 312
      Height = 15
      AutoSize = False
      Caption = 'Chave: 35250937010224000194550020000167351008173046'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 535
      Top = 26
      Width = 107
      Height = 15
      AutoSize = False
      Caption = 'Operacao NF: Venda'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 13
      Top = 54
      Width = 160
      Height = 15
      AutoSize = False
      Caption = 'Data de emissao: 31/12/2025'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 188
      Top = 54
      Width = 160
      Height = 15
      AutoSize = False
      Caption = 'Finalidade: Normal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Button3: TButton
      Left = 852
      Top = 45
      Width = 150
      Height = 35
      Caption = 'Exportar XML'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Button2: TButton
      Left = 687
      Top = 45
      Width = 150
      Height = 35
      Caption = 'Visualizar DANFE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button2Click
    end
  end
end
