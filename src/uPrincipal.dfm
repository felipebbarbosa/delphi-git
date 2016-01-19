object fPrincipal: TfPrincipal
  Left = 394
  Top = 274
  Width = 377
  Height = 471
  Caption = 'Aplica'#231#227'o de Exemplo para o Uso de Git em Projetos Delphi'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblTitulo: TLabel
    Left = 10
    Top = 46
    Width = 164
    Height = 13
    Caption = 'Exemplo de um arquivo .gitignore:'
  end
  object mGitIgnore: TMemo
    Left = 8
    Top = 64
    Width = 353
    Height = 321
    Lines.Strings = (
      'src/*.~*'
      'src/*.dcu'
      '*.exe')
    TabOrder = 0
  end
  object btFechar: TButton
    Left = 144
    Top = 404
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 1
    OnClick = btFecharClick
  end
end
