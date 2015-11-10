object Form2: TForm2
  Left = -5
  Top = 0
  Width = 1368
  Height = 720
  Caption = 'Acceuil'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  OnMouseWheelDown = FormMouseWheelDown
  OnMouseWheelUp = FormMouseWheelUp
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel33: TsLabel
    Left = 24
    Top = 55
    Width = 101
    Height = 35
    Caption = 'Quantit'#233
    ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -24
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
  end
  object sPanel1: TsPanel
    Left = 0
    Top = 0
    Width = 1352
    Height = 665
    Caption = 'sPanel1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    SkinData.SkinSection = 'FORMTITLE'
    object sGroupBox1: TsGroupBox
      Left = 0
      Top = 0
      Width = 257
      Height = 681
      BiDiMode = bdLeftToRight
      Caption = 'MENU'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 0
      CaptionLayout = clTopCenter
      SkinData.SkinSection = 'GROUPBOX'
      CaptionSkin = 'FORMTITLE'
      object sGroupBox2: TsGroupBox
        Left = 8
        Top = 32
        Width = 233
        Height = 177
        Caption = 'Client'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -20
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        SkinData.SkinSection = 'FORMTITLE'
        object sSpeedButton1: TsSpeedButton
          Left = 16
          Top = 48
          Width = 193
          Height = 49
          Cursor = crHandPoint
          Caption = '&Rechercher'
          OnClick = sSpeedButton1Click
          SkinData.SkinSection = 'BUTTON_HUGE'
        end
        object sSpeedButton2: TsSpeedButton
          Left = 16
          Top = 112
          Width = 193
          Height = 49
          Cursor = crHandPoint
          Caption = '&Etat'
          OnClick = sSpeedButton2Click
          SkinData.SkinSection = 'BUTTON_HUGE'
        end
      end
      object sGroupBox3: TsGroupBox
        Left = 8
        Top = 216
        Width = 233
        Height = 97
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -20
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        SkinData.SkinSection = 'FORMTITLE'
        object sSpeedButton3: TsSpeedButton
          Left = 16
          Top = 32
          Width = 193
          Height = 49
          Cursor = crHandPoint
          Caption = '&Vente'
          OnClick = sSpeedButton3Click
          SkinData.SkinSection = 'BUTTON_HUGE'
        end
      end
      object sGroupBox4: TsGroupBox
        Left = 8
        Top = 320
        Width = 233
        Height = 241
        Caption = 'Bon'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -20
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        SkinData.SkinSection = 'FORMTITLE'
        object sSpeedButton4: TsSpeedButton
          Left = 16
          Top = 40
          Width = 193
          Height = 49
          Cursor = crHandPoint
          Caption = 'Bon de &livraison'
          OnClick = sSpeedButton4Click
          SkinData.SkinSection = 'BUTTON_HUGE'
        end
        object sSpeedButton5: TsSpeedButton
          Left = 16
          Top = 104
          Width = 201
          Height = 49
          Cursor = crHandPoint
          Caption = 'Facture Proforma'
          OnClick = sSpeedButton5Click
          SkinData.SkinSection = 'BUTTON_HUGE'
        end
        object sSpeedButton6: TsSpeedButton
          Left = 16
          Top = 168
          Width = 193
          Height = 49
          Cursor = crHandPoint
          Caption = '&Facture'
          OnClick = sSpeedButton6Click
          SkinData.SkinSection = 'BUTTON_HUGE'
        end
      end
      object sGroupBox5: TsGroupBox
        Left = 8
        Top = 568
        Width = 233
        Height = 81
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -20
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        SkinData.SkinSection = 'FORMTITLE'
        object sSpeedButton7: TsSpeedButton
          Left = 16
          Top = 24
          Width = 193
          Height = 49
          Cursor = crHandPoint
          Caption = '&Sortir'
          OnClick = sSpeedButton7Click
          SkinData.SkinSection = 'BUTTON_HUGE'
        end
      end
    end
    object sGroupBox6: TsGroupBox
      Left = 256
      Top = 0
      Width = 1089
      Height = 673
      Caption = 'Recherche des clients'
      TabOrder = 1
      Visible = False
      SkinData.SkinSection = 'FORMTITLE'
      object sSpeedButton9: TsSpeedButton
        Left = 456
        Top = 576
        Width = 193
        Height = 49
        Caption = 'Ajouter'
        OnClick = sSpeedButton9Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object sSpeedButton10: TsSpeedButton
        Left = 672
        Top = 576
        Width = 193
        Height = 49
        Caption = 'Supprimer'
        OnClick = sSpeedButton10Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object sSpeedButton11: TsSpeedButton
        Left = 240
        Top = 576
        Width = 193
        Height = 49
        Caption = 'Modifier'
        OnClick = sSpeedButton11Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object sSpeedButton8: TsSpeedButton
        Left = 880
        Top = 576
        Width = 193
        Height = 49
        Caption = 'Quitter'
        OnClick = sSpeedButton8Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object DBGrid1: TDBGrid
        Left = 10
        Top = 40
        Width = 1079
        Height = 425
        Cursor = crHandPoint
        DataSource = DataModule2.DataSource_client
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -21
        TitleFont.Name = 'Comic Sans MS'
        TitleFont.Style = [fsBold]
        Visible = False
        OnDrawColumnCell = DBGrid1DrawColumnCell
        Columns = <
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'nom_client'
            Title.Caption = 'Nom'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'entreprise_client'
            Title.Caption = 'Entreprise'
            Width = 300
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'adresse_client'
            Title.Caption = 'Adresse'
            Width = 300
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'num_tel_client'
            Title.Caption = 'Num_Tel'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'rc_client'
            Title.Caption = 'RC'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'if_client'
            Title.Caption = 'IF'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'art_client'
            Title.Caption = 'ART'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'c_bancaire_client'
            Title.Caption = 'C_Bancaire'
            Width = 200
            Visible = True
          end>
      end
      object sGroupBox7: TsGroupBox
        Left = 8
        Top = 472
        Width = 225
        Height = 193
        Caption = 'Nom du client'
        TabOrder = 1
        SkinData.SkinSection = 'FORMTITLE'
        object sSpeedButton12: TsSpeedButton
          Left = 16
          Top = 144
          Width = 193
          Height = 49
          Caption = 'Afficher'
          OnClick = sSpeedButton12Click
          SkinData.SkinSection = 'BUTTON_HUGE'
        end
        object Edit1: TEdit
          Left = 24
          Top = 64
          Width = 169
          Height = 38
          TabOrder = 0
          Text = 'Nom'
        end
      end
    end
    object sGroupBox8: TsGroupBox
      Left = 256
      Top = 0
      Width = 1097
      Height = 665
      Caption = 'Etat des ventes'
      TabOrder = 2
      Visible = False
      SkinData.SkinSection = 'FORMTITLE'
      object DBGrid2: TDBGrid
        Left = 16
        Top = 40
        Width = 1073
        Height = 353
        Cursor = crHandPoint
        DataSource = DataSource1
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -21
        TitleFont.Name = 'Comic Sans MS'
        TitleFont.Style = [fsBold]
        Visible = False
        OnDrawColumnCell = DBGrid2DrawColumnCell
        Columns = <
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'num_facture'
            Title.Alignment = taCenter
            Title.Caption = 'FACT N'#176
            Width = 150
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'date_facture'
            Title.Alignment = taCenter
            Title.Caption = 'Date Facture'
            Width = 200
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'nom_client'
            Title.Alignment = taCenter
            Title.Caption = 'Nom'
            Width = 250
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'designation'
            Title.Alignment = taCenter
            Title.Caption = 'D'#233'signation'
            Width = 500
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'prix_total_facture'
            Title.Alignment = taCenter
            Title.Caption = 'Montant'
            Width = 250
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'dete_client'
            Title.Alignment = taCenter
            Title.Caption = 'Dete'
            Width = 250
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'versement'
            Title.Alignment = taCenter
            Title.Caption = 'V.T'
            Width = 250
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'dernier_versement'
            Title.Alignment = taCenter
            Title.Caption = 'D.V'
            Width = 250
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'nature_paiement'
            Title.Alignment = taCenter
            Title.Caption = 'Mode'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'date_paiement'
            Title.Caption = 'Date Paiement'
            Width = 200
            Visible = True
          end>
      end
      object sGroupBox9: TsGroupBox
        Left = 8
        Top = 400
        Width = 1089
        Height = 265
        Caption = 'Afficher Par'
        TabOrder = 1
        SkinData.SkinSection = 'GROUPBOX'
        object sLabel1: TsLabel
          Left = 424
          Top = 88
          Width = 208
          Height = 30
          Caption = 'Date de paiement : '
        end
        object sLabel3: TsLabel
          Left = 416
          Top = 128
          Width = 27
          Height = 30
          Caption = 'De'
        end
        object sLabel2: TsLabel
          Left = 416
          Top = 208
          Width = 12
          Height = 30
          Caption = #224
        end
        object sSpeedButton13: TsSpeedButton
          Left = 736
          Top = 104
          Width = 137
          Height = 57
          Caption = 'Afficher'
          OnClick = sSpeedButton13Click
          SkinData.SkinSection = 'BUTTON_HUGE'
        end
        object sSpeedButton18: TsSpeedButton
          Left = 944
          Top = 48
          Width = 137
          Height = 49
          Caption = 'Modifier'
          OnClick = sSpeedButton18Click
          SkinData.SkinSection = 'BUTTON_HUGE'
        end
        object sSpeedButton19: TsSpeedButton
          Left = 888
          Top = 128
          Width = 201
          Height = 49
          Caption = 'Annuler Facture'
          OnClick = sSpeedButton19Click
          SkinData.SkinSection = 'BUTTON_HUGE'
        end
        object sSpeedButton20: TsSpeedButton
          Left = 936
          Top = 192
          Width = 145
          Height = 49
          Caption = 'Exporter'
          OnClick = sSpeedButton20Click
          SkinData.SkinSection = 'BUTTON_HUGE'
        end
        object sSpeedButton29: TsSpeedButton
          Left = 736
          Top = 184
          Width = 145
          Height = 57
          Caption = 'Ajouter'
          OnClick = sSpeedButton29Click
          SkinData.SkinSection = 'BUTTON_HUGE'
        end
        object sLabel44: TsLabel
          Left = 272
          Top = 56
          Width = 70
          Height = 30
          Caption = 'M.T : '
        end
        object sLabel45: TsLabel
          Left = 496
          Top = 56
          Width = 65
          Height = 30
          Caption = 'V.T : '
        end
        object sLabel46: TsLabel
          Left = 712
          Top = 56
          Width = 84
          Height = 30
          Caption = 'Reste : '
        end
        object sComboBox1: TsComboBox
          Left = 16
          Top = 56
          Width = 233
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 0
          Text = 'Nom Client'
        end
        object sDateEdit1: TsDateEdit
          Left = 488
          Top = 144
          Width = 166
          Height = 41
          AutoSize = False
          Color = clWhite
          EditMask = '!99/99/9999;1; '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          MaxLength = 10
          ParentFont = False
          TabOrder = 3
          Text = '  /  /    '
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
          GlyphMode.Blend = 0
          GlyphMode.Grayed = False
          PopupHeight = 400
          PopupWidth = 400
        end
        object sDateEdit2: TsDateEdit
          Left = 488
          Top = 208
          Width = 169
          Height = 41
          AutoSize = False
          Color = clWhite
          EditMask = '!99/99/9999;1; '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          MaxLength = 10
          ParentFont = False
          TabOrder = 4
          Text = '  /  /    '
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
          GlyphMode.Blend = 0
          GlyphMode.Grayed = False
          PopupHeight = 400
          PopupWidth = 400
        end
        object sRadioGroup7: TsRadioGroup
          Left = 24
          Top = 128
          Width = 161
          Height = 113
          ParentBackground = False
          TabOrder = 1
          SkinData.SkinSection = 'DIALOG'
          CaptionSkin = 'ALPHAEDIT'
          Items.Strings = (
            'Factur'#233
            'Non Factur'#233)
        end
        object Edit2: TEdit
          Left = 344
          Top = 56
          Width = 137
          Height = 38
          TabOrder = 5
        end
        object Edit3: TEdit
          Left = 560
          Top = 56
          Width = 145
          Height = 38
          TabOrder = 6
        end
        object Edit4: TEdit
          Left = 792
          Top = 56
          Width = 145
          Height = 38
          TabOrder = 7
        end
        object sRadioGroup8: TsRadioGroup
          Left = 208
          Top = 128
          Width = 161
          Height = 113
          ParentBackground = False
          TabOrder = 2
          SkinData.SkinSection = 'DIALOG'
          CaptionSkin = 'ALPHAEDIT'
          Items.Strings = (
            'Endett'#233
            'Non Endett'#233)
        end
      end
    end
    object sGroupBox10: TsGroupBox
      Left = 256
      Top = 0
      Width = 1097
      Height = 665
      Caption = 'Vente sans Bon'
      TabOrder = 3
      Visible = False
      SkinData.SkinSection = 'GROUPBOX'
      object sSpeedButton14: TsSpeedButton
        Left = 184
        Top = 568
        Width = 185
        Height = 49
        Caption = 'Enregistrer'
        OnClick = sSpeedButton14Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object sLabel28: TsLabel
        Left = 584
        Top = 488
        Width = 30
        Height = 30
        Caption = 'DA'
      end
      object sSpeedButton21: TsSpeedButton
        Left = 416
        Top = 568
        Width = 185
        Height = 49
        Caption = 'Annuler'
        OnClick = sSpeedButton21Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object sSpeedButton23: TsSpeedButton
        Left = 648
        Top = 568
        Width = 185
        Height = 49
        Caption = 'Vider champs'
        OnClick = sSpeedButton23Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object sScrollBox4: TsScrollBox
        Left = 0
        Top = 32
        Width = 1097
        Height = 417
        AutoMouseWheel = True
        TabOrder = 0
        SkinData.SkinSection = 'FORMTITLE'
        object sLabel4: TsLabel
          Left = 56
          Top = 8
          Width = 114
          Height = 35
          Caption = 'Op'#233'ration'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel5: TsLabel
          Left = 304
          Top = 8
          Width = 91
          Height = 35
          Caption = 'Support'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel6: TsLabel
          Left = 456
          Top = 8
          Width = 150
          Height = 35
          Caption = 'Prix Unitaire'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel7: TsLabel
          Left = 656
          Top = 8
          Width = 62
          Height = 35
          Caption = 'Unit'#233
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel8: TsLabel
          Left = 792
          Top = 8
          Width = 101
          Height = 35
          Caption = 'Quantit'#233
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel9: TsLabel
          Left = 942
          Top = 8
          Width = 95
          Height = 35
          Caption = 'Montant'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sComboBox2: TsComboBox
          Left = 16
          Top = 80
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 0
          OnClick = sComboBox2Click
        end
        object sComboBox3: TsComboBox
          Left = 248
          Top = 80
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 1
          OnClick = sComboBox3Click
        end
        object sEdit1: TsEdit
          Left = 480
          Top = 80
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox4: TsComboBox
          Left = 640
          Top = 80
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 3
        end
        object sDecimalSpinEdit34: TsDecimalSpinEdit
          Left = 800
          Top = 80
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit2: TsEdit
          Left = 920
          Top = 80
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          Text = '0'
          OnClick = sEdit2Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox5: TsComboBox
          Left = 16
          Top = 135
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 6
          OnClick = sComboBox5Click
        end
        object sComboBox6: TsComboBox
          Left = 248
          Top = 135
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 7
          OnClick = sComboBox6Click
        end
        object sEdit3: TsEdit
          Left = 480
          Top = 135
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox7: TsComboBox
          Left = 640
          Top = 135
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 9
        end
        object sDecimalSpinEdit35: TsDecimalSpinEdit
          Left = 800
          Top = 135
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 10
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit4: TsEdit
          Left = 920
          Top = 135
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 11
          Text = '0'
          OnClick = sEdit4Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox8: TsComboBox
          Left = 16
          Top = 191
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 12
          OnClick = sComboBox8Click
        end
        object sComboBox9: TsComboBox
          Left = 248
          Top = 191
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 13
          OnClick = sComboBox9Click
        end
        object sEdit5: TsEdit
          Left = 480
          Top = 191
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 14
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox10: TsComboBox
          Left = 640
          Top = 191
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 15
        end
        object sDecimalSpinEdit36: TsDecimalSpinEdit
          Left = 800
          Top = 191
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 16
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit6: TsEdit
          Left = 920
          Top = 191
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 17
          Text = '0'
          OnClick = sEdit6Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox11: TsComboBox
          Left = 16
          Top = 255
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 18
          OnClick = sComboBox11Click
        end
        object sComboBox12: TsComboBox
          Left = 248
          Top = 255
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 19
          OnClick = sComboBox12Click
        end
        object sEdit7: TsEdit
          Left = 480
          Top = 255
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 20
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox13: TsComboBox
          Left = 640
          Top = 255
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 21
        end
        object sDecimalSpinEdit37: TsDecimalSpinEdit
          Left = 800
          Top = 255
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 22
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit8: TsEdit
          Left = 920
          Top = 255
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 23
          Text = '0'
          OnClick = sEdit8Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox14: TsComboBox
          Left = 16
          Top = 311
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 24
          OnClick = sComboBox14Click
        end
        object sComboBox15: TsComboBox
          Left = 248
          Top = 311
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 25
          OnClick = sComboBox15Click
        end
        object sEdit9: TsEdit
          Left = 480
          Top = 311
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 26
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox16: TsComboBox
          Left = 640
          Top = 311
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 27
        end
        object sDecimalSpinEdit38: TsDecimalSpinEdit
          Left = 800
          Top = 311
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 28
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit10: TsEdit
          Left = 920
          Top = 311
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 29
          Text = '0'
          OnClick = sEdit10Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox17: TsComboBox
          Left = 16
          Top = 375
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 30
          OnClick = sComboBox17Click
        end
        object sComboBox18: TsComboBox
          Left = 248
          Top = 375
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 31
          OnClick = sComboBox18Click
        end
        object sEdit11: TsEdit
          Left = 480
          Top = 375
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 32
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox19: TsComboBox
          Left = 640
          Top = 375
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 33
        end
        object sDecimalSpinEdit39: TsDecimalSpinEdit
          Left = 800
          Top = 375
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 34
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit12: TsEdit
          Left = 920
          Top = 375
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 35
          Text = '0'
          OnClick = sEdit12Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox20: TsComboBox
          Left = 16
          Top = 431
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 36
          OnClick = sComboBox20Click
        end
        object sComboBox21: TsComboBox
          Left = 248
          Top = 431
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 37
          OnClick = sComboBox21Click
        end
        object sEdit13: TsEdit
          Left = 480
          Top = 431
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 38
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox22: TsComboBox
          Left = 640
          Top = 431
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 39
        end
        object sDecimalSpinEdit40: TsDecimalSpinEdit
          Left = 800
          Top = 431
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 40
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit14: TsEdit
          Left = 920
          Top = 431
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 41
          Text = '0'
          OnClick = sEdit14Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox23: TsComboBox
          Left = 16
          Top = 487
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 42
          OnClick = sComboBox23Click
        end
        object sComboBox24: TsComboBox
          Left = 248
          Top = 487
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 43
          OnClick = sComboBox24Click
        end
        object sEdit15: TsEdit
          Left = 480
          Top = 487
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 44
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox25: TsComboBox
          Left = 640
          Top = 487
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 45
        end
        object sDecimalSpinEdit41: TsDecimalSpinEdit
          Left = 800
          Top = 487
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 46
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit16: TsEdit
          Left = 920
          Top = 487
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 47
          Text = '0'
          OnClick = sEdit16Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox130: TsComboBox
          Left = 16
          Top = 543
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 48
          OnClick = sComboBox130Click
        end
        object sComboBox131: TsComboBox
          Left = 248
          Top = 543
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 49
          OnClick = sComboBox131Click
        end
        object sEdit88: TsEdit
          Left = 480
          Top = 543
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 50
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox132: TsComboBox
          Left = 640
          Top = 543
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 51
        end
        object sDecimalSpinEdit42: TsDecimalSpinEdit
          Left = 800
          Top = 543
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 52
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit89: TsEdit
          Left = 920
          Top = 543
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 53
          Text = '0'
          OnClick = sEdit89Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox133: TsComboBox
          Left = 16
          Top = 599
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 54
          OnClick = sComboBox133Click
        end
        object sComboBox134: TsComboBox
          Left = 248
          Top = 599
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 55
          OnClick = sComboBox134Click
        end
        object sEdit90: TsEdit
          Left = 480
          Top = 599
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 56
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox135: TsComboBox
          Left = 640
          Top = 599
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 57
        end
        object sDecimalSpinEdit43: TsDecimalSpinEdit
          Left = 800
          Top = 599
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 58
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit91: TsEdit
          Left = 920
          Top = 599
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 59
          Text = '0'
          OnClick = sEdit91Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox136: TsComboBox
          Left = 16
          Top = 663
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 60
          OnClick = sComboBox136Click
        end
        object sComboBox137: TsComboBox
          Left = 248
          Top = 663
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 61
          OnClick = sComboBox137Click
        end
        object sEdit92: TsEdit
          Left = 480
          Top = 663
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 62
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox138: TsComboBox
          Left = 640
          Top = 663
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 63
        end
        object sDecimalSpinEdit44: TsDecimalSpinEdit
          Left = 800
          Top = 663
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 64
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit93: TsEdit
          Left = 920
          Top = 663
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 65
          Text = '0'
          OnClick = sEdit93Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
      end
      object sEdit94: TsEdit
        Left = 424
        Top = 488
        Width = 145
        Height = 38
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        Text = 'Prix Total'
        OnClick = sEdit94Click
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
    end
    object sGroupBox11: TsGroupBox
      Left = 256
      Top = 0
      Width = 1097
      Height = 665
      Caption = 'Bon de livraison'
      TabOrder = 4
      Visible = False
      SkinData.SkinSection = 'GROUPBOX'
      object sSpeedButton15: TsSpeedButton
        Left = 856
        Top = 488
        Width = 193
        Height = 49
        Caption = 'Imprimer'
        OnClick = sSpeedButton15Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object sSpeedButton24: TsSpeedButton
        Left = 864
        Top = 568
        Width = 185
        Height = 49
        Caption = 'Vider champs'
        OnClick = sSpeedButton24Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object sLabel43: TsLabel
        Left = 800
        Top = 536
        Width = 35
        Height = 35
        Caption = 'DA'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -24
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
      end
      object sComboBox41: TsComboBox
        Left = 16
        Top = 496
        Width = 201
        Height = 22
        Alignment = taLeftJustify
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'COMBOBOX'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ItemHeight = 16
        ItemIndex = -1
        ParentFont = False
        TabOrder = 1
        Text = 'Nom Client'
      end
      object sEdit27: TsEdit
        Left = 16
        Top = 592
        Width = 193
        Height = 38
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        Text = 'Bon Commande'
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object sEdit51: TsEdit
        Left = 608
        Top = 536
        Width = 177
        Height = 38
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        Text = 'Prix Total'
        OnClick = sEdit51Click
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object sScrollBox3: TsScrollBox
        Left = 0
        Top = 32
        Width = 1097
        Height = 417
        AutoMouseWheel = True
        TabOrder = 0
        SkinData.SkinSection = 'FORMTITLE'
        object sLabel10: TsLabel
          Left = 72
          Top = 8
          Width = 114
          Height = 35
          Caption = 'Op'#233'ration'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel11: TsLabel
          Left = 296
          Top = 8
          Width = 91
          Height = 35
          Caption = 'Support'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel12: TsLabel
          Left = 456
          Top = 8
          Width = 150
          Height = 35
          Caption = 'Prix Unitaire'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel13: TsLabel
          Left = 656
          Top = 8
          Width = 62
          Height = 35
          Caption = 'Unit'#233
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel14: TsLabel
          Left = 792
          Top = 8
          Width = 101
          Height = 35
          Caption = 'Quantit'#233
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel27: TsLabel
          Left = 950
          Top = 8
          Width = 95
          Height = 35
          Caption = 'Montant'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sComboBox26: TsComboBox
          Left = 16
          Top = 80
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 0
          OnClick = sComboBox26Click
        end
        object sComboBox27: TsComboBox
          Left = 240
          Top = 80
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 1
          OnClick = sComboBox27Click
        end
        object sEdit17: TsEdit
          Left = 472
          Top = 80
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox28: TsComboBox
          Left = 640
          Top = 80
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 3
        end
        object sDecimalSpinEdit6: TsDecimalSpinEdit
          Left = 800
          Top = 80
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit18: TsEdit
          Left = 920
          Top = 80
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          Text = '0'
          OnClick = sEdit18Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox29: TsComboBox
          Left = 16
          Top = 135
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 6
          OnClick = sComboBox29Click
        end
        object sComboBox30: TsComboBox
          Left = 240
          Top = 135
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 7
          OnClick = sComboBox30Click
        end
        object sEdit19: TsEdit
          Left = 472
          Top = 135
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox31: TsComboBox
          Left = 640
          Top = 135
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 9
        end
        object sDecimalSpinEdit7: TsDecimalSpinEdit
          Left = 800
          Top = 135
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 10
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit20: TsEdit
          Left = 920
          Top = 135
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 11
          Text = '0'
          OnClick = sEdit20Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox32: TsComboBox
          Left = 16
          Top = 191
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 12
          OnClick = sComboBox32Click
        end
        object sComboBox33: TsComboBox
          Left = 240
          Top = 191
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 13
          OnClick = sComboBox33Click
        end
        object sEdit21: TsEdit
          Left = 472
          Top = 191
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 14
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox34: TsComboBox
          Left = 640
          Top = 191
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 15
        end
        object sDecimalSpinEdit8: TsDecimalSpinEdit
          Left = 800
          Top = 191
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 16
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit22: TsEdit
          Left = 920
          Top = 191
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 17
          Text = '0'
          OnClick = sEdit22Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox35: TsComboBox
          Left = 16
          Top = 255
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 18
          OnClick = sComboBox35Click
        end
        object sComboBox36: TsComboBox
          Left = 240
          Top = 255
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 19
          OnClick = sComboBox36Click
        end
        object sEdit23: TsEdit
          Left = 472
          Top = 255
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 20
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox37: TsComboBox
          Left = 640
          Top = 255
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 21
        end
        object sDecimalSpinEdit9: TsDecimalSpinEdit
          Left = 800
          Top = 255
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 22
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit24: TsEdit
          Left = 920
          Top = 255
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 23
          Text = '0'
          OnClick = sEdit24Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox38: TsComboBox
          Left = 16
          Top = 311
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 24
          OnClick = sComboBox38Click
        end
        object sComboBox39: TsComboBox
          Left = 240
          Top = 311
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 25
          OnClick = sComboBox39Click
        end
        object sEdit25: TsEdit
          Left = 472
          Top = 311
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 26
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox40: TsComboBox
          Left = 640
          Top = 311
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 27
        end
        object sDecimalSpinEdit10: TsDecimalSpinEdit
          Left = 800
          Top = 311
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 28
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit26: TsEdit
          Left = 920
          Top = 311
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 29
          Text = '0'
          OnClick = sEdit26Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox43: TsComboBox
          Left = 16
          Top = 375
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 30
          OnClick = sComboBox43Click
        end
        object sComboBox44: TsComboBox
          Left = 240
          Top = 375
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 31
          OnClick = sComboBox44Click
        end
        object sEdit28: TsEdit
          Left = 472
          Top = 375
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 32
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox45: TsComboBox
          Left = 640
          Top = 375
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 33
        end
        object sDecimalSpinEdit11: TsDecimalSpinEdit
          Left = 800
          Top = 375
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 34
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit29: TsEdit
          Left = 920
          Top = 375
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 35
          Text = '0'
          OnClick = sEdit29Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox46: TsComboBox
          Left = 16
          Top = 431
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 36
          OnClick = sComboBox46Click
        end
        object sComboBox47: TsComboBox
          Left = 240
          Top = 431
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 37
          OnClick = sComboBox47Click
        end
        object sEdit30: TsEdit
          Left = 472
          Top = 431
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 38
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox48: TsComboBox
          Left = 640
          Top = 431
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 39
        end
        object sDecimalSpinEdit12: TsDecimalSpinEdit
          Left = 800
          Top = 431
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 40
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit31: TsEdit
          Left = 920
          Top = 431
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 41
          Text = '0'
          OnClick = sEdit31Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox49: TsComboBox
          Left = 16
          Top = 487
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 42
          OnClick = sComboBox49Click
        end
        object sComboBox50: TsComboBox
          Left = 240
          Top = 487
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 43
          OnClick = sComboBox50Click
        end
        object sEdit32: TsEdit
          Left = 472
          Top = 487
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 44
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox51: TsComboBox
          Left = 640
          Top = 487
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 45
        end
        object sDecimalSpinEdit13: TsDecimalSpinEdit
          Left = 800
          Top = 487
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 46
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit33: TsEdit
          Left = 920
          Top = 487
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 47
          Text = '0'
          OnClick = sEdit33Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox52: TsComboBox
          Left = 16
          Top = 543
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 48
          OnClick = sComboBox52Click
        end
        object sComboBox53: TsComboBox
          Left = 240
          Top = 543
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 49
          OnClick = sComboBox53Click
        end
        object sEdit34: TsEdit
          Left = 472
          Top = 543
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 50
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox54: TsComboBox
          Left = 640
          Top = 543
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 51
        end
        object sDecimalSpinEdit14: TsDecimalSpinEdit
          Left = 800
          Top = 543
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 52
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit35: TsEdit
          Left = 920
          Top = 543
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 53
          Text = '0'
          OnClick = sEdit35Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox55: TsComboBox
          Left = 16
          Top = 599
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 54
          OnClick = sComboBox55Click
        end
        object sComboBox56: TsComboBox
          Left = 240
          Top = 599
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 55
          OnClick = sComboBox56Click
        end
        object sEdit36: TsEdit
          Left = 472
          Top = 599
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 56
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox126: TsComboBox
          Left = 640
          Top = 599
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 57
        end
        object sDecimalSpinEdit15: TsDecimalSpinEdit
          Left = 800
          Top = 599
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 58
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit37: TsEdit
          Left = 920
          Top = 599
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 59
          Text = '0'
          OnClick = sEdit37Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox127: TsComboBox
          Left = 16
          Top = 663
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 60
          OnClick = sComboBox127Click
        end
        object sComboBox128: TsComboBox
          Left = 240
          Top = 663
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 61
          OnClick = sComboBox128Click
        end
        object sEdit86: TsEdit
          Left = 472
          Top = 663
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 62
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox129: TsComboBox
          Left = 640
          Top = 663
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 63
        end
        object sDecimalSpinEdit33: TsDecimalSpinEdit
          Left = 800
          Top = 663
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 64
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit87: TsEdit
          Left = 920
          Top = 663
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 65
          Text = '0'
          OnClick = sEdit87Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
      end
      object sRadioGroup3: TsRadioGroup
        Left = 224
        Top = 480
        Width = 153
        Height = 161
        ParentBackground = False
        TabOrder = 3
        SkinData.SkinSection = 'DIALOG'
        CaptionSkin = 'ALPHAEDIT'
        Items.Strings = (
          'TVA'
          'SANS TVA')
      end
      object sRadioGroup6: TsRadioGroup
        Left = 408
        Top = 480
        Width = 177
        Height = 161
        ParentBackground = False
        TabOrder = 4
        SkinData.SkinSection = 'DIALOG'
        CaptionSkin = 'ALPHAEDIT'
        Items.Strings = (
          'Timbr'#233
          'Non Timbr'#233)
      end
    end
    object sGroupBox12: TsGroupBox
      Left = 256
      Top = 0
      Width = 1097
      Height = 665
      Caption = 'Facture Proforma'
      TabOrder = 5
      Visible = False
      SkinData.SkinSection = 'GROUPBOX'
      object sSpeedButton16: TsSpeedButton
        Left = 840
        Top = 544
        Width = 193
        Height = 49
        Caption = 'Etat'
        OnClick = sSpeedButton16Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object sSpeedButton22: TsSpeedButton
        Left = 840
        Top = 472
        Width = 193
        Height = 49
        Caption = 'Imprimer'
        OnClick = sSpeedButton22Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object sSpeedButton25: TsSpeedButton
        Left = 848
        Top = 616
        Width = 185
        Height = 49
        Caption = 'Vider champs'
        OnClick = sSpeedButton25Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object sLabel42: TsLabel
        Left = 792
        Top = 552
        Width = 35
        Height = 35
        Caption = 'DA'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -24
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
      end
      object sComboBox57: TsComboBox
        Left = 8
        Top = 552
        Width = 193
        Height = 22
        Alignment = taLeftJustify
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'COMBOBOX'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ItemHeight = 16
        ItemIndex = -1
        ParentFont = False
        TabOrder = 1
        Text = 'Nom client'
      end
      object sEdit50: TsEdit
        Left = 608
        Top = 552
        Width = 177
        Height = 38
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        Text = 'Prix-Total'
        OnClick = sEdit50Click
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object sScrollBox2: TsScrollBox
        Left = 0
        Top = 32
        Width = 1097
        Height = 417
        AutoMouseWheel = True
        TabOrder = 0
        SkinData.SkinSection = 'FORMTITLE'
        object sLabel15: TsLabel
          Left = 56
          Top = 8
          Width = 114
          Height = 35
          Caption = 'Op'#233'ration'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel16: TsLabel
          Left = 296
          Top = 8
          Width = 91
          Height = 35
          Caption = 'Support'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel17: TsLabel
          Left = 456
          Top = 8
          Width = 150
          Height = 35
          Caption = 'Prix Unitaire'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel18: TsLabel
          Left = 664
          Top = 8
          Width = 62
          Height = 35
          Caption = 'Unit'#233
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel19: TsLabel
          Left = 792
          Top = 8
          Width = 101
          Height = 35
          Caption = 'Quantit'#233
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel26: TsLabel
          Left = 950
          Top = 8
          Width = 95
          Height = 35
          Caption = 'Montant'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sComboBox42: TsComboBox
          Left = 16
          Top = 80
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 0
          OnClick = sComboBox42Click
        end
        object sComboBox94: TsComboBox
          Left = 240
          Top = 80
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 1
          OnClick = sComboBox94Click
        end
        object sEdit64: TsEdit
          Left = 472
          Top = 80
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox95: TsComboBox
          Left = 648
          Top = 80
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 3
        end
        object sDecimalSpinEdit22: TsDecimalSpinEdit
          Left = 800
          Top = 80
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit65: TsEdit
          Left = 920
          Top = 80
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          Text = '0'
          OnClick = sEdit65Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox96: TsComboBox
          Left = 16
          Top = 135
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 6
          OnClick = sComboBox96Click
        end
        object sComboBox97: TsComboBox
          Left = 240
          Top = 135
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 7
          OnClick = sComboBox97Click
        end
        object sEdit66: TsEdit
          Left = 472
          Top = 135
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox98: TsComboBox
          Left = 648
          Top = 135
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 9
        end
        object sDecimalSpinEdit23: TsDecimalSpinEdit
          Left = 800
          Top = 135
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 10
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit67: TsEdit
          Left = 920
          Top = 135
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 11
          Text = '0'
          OnClick = sEdit67Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox99: TsComboBox
          Left = 16
          Top = 191
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 12
          OnClick = sComboBox99Click
        end
        object sComboBox100: TsComboBox
          Left = 240
          Top = 191
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 13
          OnClick = sComboBox100Click
        end
        object sEdit68: TsEdit
          Left = 472
          Top = 191
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 14
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox101: TsComboBox
          Left = 648
          Top = 191
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 15
        end
        object sDecimalSpinEdit24: TsDecimalSpinEdit
          Left = 800
          Top = 191
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 16
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit69: TsEdit
          Left = 920
          Top = 191
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 17
          Text = '0'
          OnClick = sEdit69Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox102: TsComboBox
          Left = 16
          Top = 255
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 18
          OnClick = sComboBox102Click
        end
        object sComboBox103: TsComboBox
          Left = 240
          Top = 255
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 19
          OnClick = sComboBox103Click
        end
        object sEdit70: TsEdit
          Left = 472
          Top = 255
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 20
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox104: TsComboBox
          Left = 648
          Top = 255
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 21
        end
        object sDecimalSpinEdit25: TsDecimalSpinEdit
          Left = 800
          Top = 255
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 22
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit71: TsEdit
          Left = 920
          Top = 255
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 23
          Text = '0'
          OnClick = sEdit71Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox105: TsComboBox
          Left = 16
          Top = 311
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 24
          OnClick = sComboBox105Click
        end
        object sComboBox106: TsComboBox
          Left = 240
          Top = 311
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 25
          OnClick = sComboBox106Click
        end
        object sEdit72: TsEdit
          Left = 472
          Top = 311
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 26
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox107: TsComboBox
          Left = 648
          Top = 311
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 27
        end
        object sDecimalSpinEdit26: TsDecimalSpinEdit
          Left = 800
          Top = 311
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 28
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit73: TsEdit
          Left = 920
          Top = 311
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 29
          Text = '0'
          OnClick = sEdit73Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox108: TsComboBox
          Left = 16
          Top = 375
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 30
          OnClick = sComboBox108Click
        end
        object sComboBox109: TsComboBox
          Left = 240
          Top = 375
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 31
          OnClick = sComboBox109Click
        end
        object sEdit74: TsEdit
          Left = 472
          Top = 375
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 32
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox110: TsComboBox
          Left = 648
          Top = 375
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 33
        end
        object sDecimalSpinEdit27: TsDecimalSpinEdit
          Left = 800
          Top = 375
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 34
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit75: TsEdit
          Left = 920
          Top = 375
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 35
          Text = '0'
          OnClick = sEdit75Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox111: TsComboBox
          Left = 16
          Top = 431
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 36
          OnClick = sComboBox111Click
        end
        object sComboBox112: TsComboBox
          Left = 240
          Top = 431
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 37
          OnClick = sComboBox112Click
        end
        object sEdit76: TsEdit
          Left = 472
          Top = 431
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 38
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox113: TsComboBox
          Left = 648
          Top = 431
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 39
        end
        object sDecimalSpinEdit28: TsDecimalSpinEdit
          Left = 800
          Top = 431
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 40
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit77: TsEdit
          Left = 920
          Top = 431
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 41
          Text = '0'
          OnClick = sEdit77Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox114: TsComboBox
          Left = 16
          Top = 487
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 42
          OnClick = sComboBox114Click
        end
        object sEdit78: TsEdit
          Left = 472
          Top = 487
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 44
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox116: TsComboBox
          Left = 648
          Top = 487
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 45
        end
        object sDecimalSpinEdit29: TsDecimalSpinEdit
          Left = 800
          Top = 487
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 46
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit79: TsEdit
          Left = 920
          Top = 487
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 47
          Text = '0'
          OnClick = sEdit79Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox117: TsComboBox
          Left = 16
          Top = 543
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 48
          OnClick = sComboBox117Click
        end
        object sComboBox118: TsComboBox
          Left = 240
          Top = 543
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 49
          OnClick = sComboBox118Click
        end
        object sEdit80: TsEdit
          Left = 472
          Top = 543
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 50
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox119: TsComboBox
          Left = 648
          Top = 543
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 51
        end
        object sDecimalSpinEdit30: TsDecimalSpinEdit
          Left = 800
          Top = 543
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 52
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit81: TsEdit
          Left = 920
          Top = 543
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 53
          Text = '0'
          OnClick = sEdit81Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox120: TsComboBox
          Left = 16
          Top = 599
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 54
          OnClick = sComboBox120Click
        end
        object sComboBox121: TsComboBox
          Left = 240
          Top = 599
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 55
          OnClick = sComboBox121Click
        end
        object sEdit82: TsEdit
          Left = 472
          Top = 599
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 56
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox122: TsComboBox
          Left = 648
          Top = 599
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 57
        end
        object sDecimalSpinEdit31: TsDecimalSpinEdit
          Left = 800
          Top = 599
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 58
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit83: TsEdit
          Left = 920
          Top = 599
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 59
          Text = '0'
          OnClick = sEdit83Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox123: TsComboBox
          Left = 16
          Top = 663
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 60
          OnClick = sComboBox123Click
        end
        object sComboBox124: TsComboBox
          Left = 240
          Top = 663
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 61
          OnClick = sComboBox124Click
        end
        object sEdit84: TsEdit
          Left = 472
          Top = 663
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 62
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox125: TsComboBox
          Left = 648
          Top = 663
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 63
        end
        object sDecimalSpinEdit32: TsDecimalSpinEdit
          Left = 800
          Top = 663
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 64
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit85: TsEdit
          Left = 920
          Top = 663
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 65
          Text = '0'
          OnClick = sEdit85Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox115: TsComboBox
          Left = 240
          Top = 487
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 43
          OnClick = sComboBox115Click
        end
      end
      object sRadioGroup2: TsRadioGroup
        Left = 216
        Top = 488
        Width = 153
        Height = 161
        ParentBackground = False
        TabOrder = 2
        SkinData.SkinSection = 'DIALOG'
        CaptionSkin = 'ALPHAEDIT'
        Items.Strings = (
          'TVA'
          'SANS TVA')
      end
      object sRadioGroup5: TsRadioGroup
        Left = 392
        Top = 488
        Width = 177
        Height = 161
        ParentBackground = False
        TabOrder = 3
        SkinData.SkinSection = 'DIALOG'
        CaptionSkin = 'ALPHAEDIT'
        Items.Strings = (
          'Timbr'#233'e'
          'Non Timbr'#233'e')
      end
    end
    object sGroupBox13: TsGroupBox
      Left = 256
      Top = 0
      Width = 1097
      Height = 665
      Caption = 'Facture'
      TabOrder = 6
      Visible = False
      SkinData.SkinSection = 'GROUPBOX'
      object sSpeedButton17: TsSpeedButton
        Left = 864
        Top = 544
        Width = 193
        Height = 49
        Caption = 'Imprimer'
        OnClick = sSpeedButton17Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object sSpeedButton26: TsSpeedButton
        Left = 872
        Top = 608
        Width = 185
        Height = 49
        Caption = 'Vider champs'
        OnClick = sSpeedButton26Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object sLabel30: TsLabel
        Left = 1048
        Top = 480
        Width = 30
        Height = 30
        Caption = 'DA'
      end
      object sComboBox73: TsComboBox
        Left = 16
        Top = 520
        Width = 201
        Height = 22
        Alignment = taLeftJustify
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'COMBOBOX'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ItemHeight = 16
        ItemIndex = -1
        ParentFont = False
        TabOrder = 1
        Text = 'Nom Client'
      end
      object sComboBox74: TsComboBox
        Left = 240
        Top = 560
        Width = 185
        Height = 22
        Alignment = taLeftJustify
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'COMBOBOX'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ItemHeight = 16
        ItemIndex = -1
        ParentFont = False
        TabOrder = 3
        Text = 'B C N'#176
      end
      object sComboBox75: TsComboBox
        Left = 240
        Top = 496
        Width = 185
        Height = 22
        Alignment = taLeftJustify
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'COMBOBOX'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ItemHeight = 16
        ItemIndex = -1
        ParentFont = False
        TabOrder = 2
        Text = 'B L N'#176
      end
      object sEdit49: TsEdit
        Left = 864
        Top = 480
        Width = 169
        Height = 38
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        Text = 'Prix Total'
        OnClick = sEdit49Click
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object sScrollBox1: TsScrollBox
        Left = 0
        Top = 32
        Width = 1097
        Height = 417
        AutoMouseWheel = True
        TabOrder = 0
        SkinData.SkinSection = 'FORMTITLE'
        object sLabel20: TsLabel
          Left = 56
          Top = 0
          Width = 114
          Height = 35
          Caption = 'Op'#233'ration'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel21: TsLabel
          Left = 296
          Top = 8
          Width = 91
          Height = 35
          Caption = 'Support'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel22: TsLabel
          Left = 472
          Top = 8
          Width = 150
          Height = 35
          Caption = 'Prix Unitaire'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel23: TsLabel
          Left = 672
          Top = 8
          Width = 62
          Height = 35
          Caption = 'Unit'#233
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel25: TsLabel
          Left = 808
          Top = 8
          Width = 101
          Height = 35
          Caption = 'Quantit'#233
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel24: TsLabel
          Left = 958
          Top = 8
          Width = 95
          Height = 35
          Caption = 'Montant'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sComboBox58: TsComboBox
          Left = 16
          Top = 80
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 0
          OnClick = sComboBox58Click
        end
        object sComboBox59: TsComboBox
          Left = 248
          Top = 80
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 1
          OnClick = sComboBox59Click
        end
        object sEdit39: TsEdit
          Left = 496
          Top = 80
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox60: TsComboBox
          Left = 656
          Top = 80
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 3
        end
        object sDecimalSpinEdit1: TsDecimalSpinEdit
          Left = 808
          Top = 80
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit40: TsEdit
          Left = 928
          Top = 80
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          Text = '0'
          OnClick = sEdit40Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox63: TsComboBox
          Left = 16
          Top = 135
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 6
          OnClick = sComboBox63Click
        end
        object sComboBox65: TsComboBox
          Left = 248
          Top = 135
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 7
          OnClick = sComboBox65Click
        end
        object sEdit42: TsEdit
          Left = 496
          Top = 135
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox72: TsComboBox
          Left = 656
          Top = 135
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 9
        end
        object sDecimalSpinEdit2: TsDecimalSpinEdit
          Left = 808
          Top = 135
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 10
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit48: TsEdit
          Left = 928
          Top = 135
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 11
          Text = '0'
          OnClick = sEdit48Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox64: TsComboBox
          Left = 16
          Top = 191
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 12
          OnClick = sComboBox64Click
        end
        object sComboBox66: TsComboBox
          Left = 248
          Top = 191
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 13
          OnClick = sComboBox66Click
        end
        object sEdit41: TsEdit
          Left = 496
          Top = 191
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 14
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox69: TsComboBox
          Left = 656
          Top = 191
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 15
        end
        object sDecimalSpinEdit3: TsDecimalSpinEdit
          Left = 808
          Top = 191
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 16
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit43: TsEdit
          Left = 928
          Top = 191
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 17
          Text = '0'
          OnClick = sEdit43Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox62: TsComboBox
          Left = 16
          Top = 255
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 18
          OnClick = sComboBox62Click
        end
        object sComboBox67: TsComboBox
          Left = 248
          Top = 255
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 19
          OnClick = sComboBox67Click
        end
        object sEdit47: TsEdit
          Left = 496
          Top = 255
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 20
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox70: TsComboBox
          Left = 656
          Top = 255
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 21
        end
        object sDecimalSpinEdit4: TsDecimalSpinEdit
          Left = 808
          Top = 255
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 22
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit44: TsEdit
          Left = 928
          Top = 255
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 23
          Text = '0'
          OnClick = sEdit44Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox61: TsComboBox
          Left = 16
          Top = 311
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 24
          OnClick = sComboBox61Click
        end
        object sComboBox68: TsComboBox
          Left = 248
          Top = 311
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 25
          OnClick = sComboBox68Click
        end
        object sEdit46: TsEdit
          Left = 496
          Top = 311
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 26
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox71: TsComboBox
          Left = 656
          Top = 311
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 27
        end
        object sDecimalSpinEdit5: TsDecimalSpinEdit
          Left = 808
          Top = 311
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 28
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit45: TsEdit
          Left = 928
          Top = 311
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 29
          Text = '0'
          OnClick = sEdit45Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox76: TsComboBox
          Left = 16
          Top = 375
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 30
          OnClick = sComboBox76Click
        end
        object sComboBox77: TsComboBox
          Left = 248
          Top = 375
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 31
          OnClick = sComboBox77Click
        end
        object sEdit52: TsEdit
          Left = 496
          Top = 375
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 32
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox78: TsComboBox
          Left = 656
          Top = 375
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 33
        end
        object sDecimalSpinEdit16: TsDecimalSpinEdit
          Left = 808
          Top = 375
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 34
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit53: TsEdit
          Left = 928
          Top = 375
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 35
          Text = '0'
          OnClick = sEdit53Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox79: TsComboBox
          Left = 16
          Top = 431
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 36
          OnClick = sComboBox79Click
        end
        object sComboBox80: TsComboBox
          Left = 248
          Top = 431
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 37
          OnClick = sComboBox80Click
        end
        object sEdit54: TsEdit
          Left = 496
          Top = 431
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 38
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox81: TsComboBox
          Left = 656
          Top = 431
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 39
        end
        object sDecimalSpinEdit17: TsDecimalSpinEdit
          Left = 808
          Top = 431
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 40
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit55: TsEdit
          Left = 928
          Top = 431
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 41
          Text = '0'
          OnClick = sEdit55Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox82: TsComboBox
          Left = 16
          Top = 487
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 42
          OnClick = sComboBox82Click
        end
        object sComboBox83: TsComboBox
          Left = 248
          Top = 487
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 43
          OnClick = sComboBox83Click
        end
        object sEdit56: TsEdit
          Left = 496
          Top = 487
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 44
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox84: TsComboBox
          Left = 656
          Top = 487
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 45
        end
        object sDecimalSpinEdit18: TsDecimalSpinEdit
          Left = 808
          Top = 487
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 46
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit57: TsEdit
          Left = 928
          Top = 487
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 47
          Text = '0'
          OnClick = sEdit57Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox85: TsComboBox
          Left = 16
          Top = 543
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 48
          OnClick = sComboBox85Click
        end
        object sComboBox86: TsComboBox
          Left = 248
          Top = 543
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 49
          OnClick = sComboBox86Click
        end
        object sEdit58: TsEdit
          Left = 496
          Top = 543
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 50
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox87: TsComboBox
          Left = 656
          Top = 543
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 51
        end
        object sDecimalSpinEdit19: TsDecimalSpinEdit
          Left = 808
          Top = 543
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 52
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit59: TsEdit
          Left = 928
          Top = 543
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 53
          Text = '0'
          OnClick = sEdit59Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox88: TsComboBox
          Left = 16
          Top = 599
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 54
          OnClick = sComboBox88Click
        end
        object sComboBox89: TsComboBox
          Left = 248
          Top = 599
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 55
          OnClick = sComboBox89Click
        end
        object sEdit60: TsEdit
          Left = 496
          Top = 599
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 56
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox90: TsComboBox
          Left = 656
          Top = 599
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 57
        end
        object sDecimalSpinEdit20: TsDecimalSpinEdit
          Left = 808
          Top = 599
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 58
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit61: TsEdit
          Left = 928
          Top = 599
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 59
          Text = '0'
          OnClick = sEdit61Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox91: TsComboBox
          Left = 16
          Top = 663
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 60
          OnClick = sComboBox91Click
        end
        object sComboBox92: TsComboBox
          Left = 248
          Top = 663
          Width = 193
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 61
          OnClick = sComboBox92Click
        end
        object sEdit62: TsEdit
          Left = 496
          Top = 663
          Width = 113
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 62
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sComboBox93: TsComboBox
          Left = 656
          Top = 663
          Width = 97
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 63
        end
        object sDecimalSpinEdit21: TsDecimalSpinEdit
          Left = 808
          Top = 663
          Width = 89
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 64
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sEdit63: TsEdit
          Left = 928
          Top = 663
          Width = 137
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 65
          Text = '0'
          OnClick = sEdit63Click
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
      end
      object sRadioGroup1: TsRadioGroup
        Left = 440
        Top = 472
        Width = 161
        Height = 161
        ParentBackground = False
        TabOrder = 4
        SkinData.SkinSection = 'DIALOG'
        CaptionSkin = 'ALPHAEDIT'
        Items.Strings = (
          'TVA'
          'SANS TVA')
      end
      object sRadioGroup4: TsRadioGroup
        Left = 624
        Top = 472
        Width = 177
        Height = 161
        ParentBackground = False
        TabOrder = 5
        SkinData.SkinSection = 'DIALOG'
        CaptionSkin = 'ALPHAEDIT'
        Items.Strings = (
          'Timbr'#233'e'
          'Non Timbr'#233'e')
      end
    end
    object sGroupBox14: TsGroupBox
      Left = 256
      Top = 0
      Width = 1097
      Height = 657
      Caption = 'Bon de commande'
      TabOrder = 7
      Visible = False
      SkinData.SkinSection = 'GROUPBOX'
      object sSpeedButton27: TsSpeedButton
        Left = 864
        Top = 512
        Width = 193
        Height = 49
        Caption = 'Imprimer'
        OnClick = sSpeedButton27Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object sSpeedButton28: TsSpeedButton
        Left = 872
        Top = 592
        Width = 185
        Height = 49
        Caption = 'Vider champs'
        OnClick = sSpeedButton28Click
        SkinData.SkinSection = 'BUTTON_HUGE'
      end
      object sComboBox139: TsComboBox
        Left = 32
        Top = 552
        Width = 361
        Height = 22
        Alignment = taLeftJustify
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'COMBOBOX'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ItemHeight = 16
        ItemIndex = -1
        ParentFont = False
        TabOrder = 1
        Text = 'Nom Fournisseur'
      end
      object sScrollBox5: TsScrollBox
        Left = 0
        Top = 32
        Width = 1097
        Height = 433
        AutoMouseWheel = True
        TabOrder = 0
        SkinData.SkinSection = 'FORMTITLE'
        object sLabel29: TsLabel
          Left = 8
          Top = 56
          Width = 10
          Height = 35
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel32: TsLabel
          Left = 8
          Top = 104
          Width = 160
          Height = 35
          Caption = 'Couleur/T'#234'te:'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel31: TsLabel
          Left = 8
          Top = 312
          Width = 160
          Height = 35
          Caption = 'Couleur/T'#234'te:'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel34: TsLabel
          Left = 8
          Top = 168
          Width = 111
          Height = 35
          Caption = 'Quantit'#233':'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel36: TsLabel
          Left = 8
          Top = 496
          Width = 160
          Height = 35
          Caption = 'Couleur/T'#234'te:'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel35: TsLabel
          Left = 24
          Top = 376
          Width = 111
          Height = 35
          Caption = 'Quantit'#233':'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel37: TsLabel
          Left = 32
          Top = 552
          Width = 111
          Height = 35
          Caption = 'Quantit'#233':'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel38: TsLabel
          Left = 8
          Top = 680
          Width = 160
          Height = 35
          Caption = 'Couleur/T'#234'te:'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel39: TsLabel
          Left = 32
          Top = 740
          Width = 111
          Height = 35
          Caption = 'Quantit'#233':'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel40: TsLabel
          Left = 16
          Top = 856
          Width = 160
          Height = 35
          Caption = 'Couleur/T'#234'te:'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sLabel41: TsLabel
          Left = 16
          Top = 906
          Width = 111
          Height = 35
          Caption = 'Quantit'#233':'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
        end
        object sDecimalSpinEdit45: TsDecimalSpinEdit
          Left = 888
          Top = 176
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 10
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sComboBox145: TsComboBox
          Left = 16
          Top = 39
          Width = 993
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 0
          Text = 'Nom Produit'
        end
        object sComboBox147: TsComboBox
          Left = 184
          Top = 111
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 1
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sDecimalSpinEdit46: TsDecimalSpinEdit
          Left = 200
          Top = 175
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sComboBox150: TsComboBox
          Left = 360
          Top = 111
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 3
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sDecimalSpinEdit47: TsDecimalSpinEdit
          Left = 376
          Top = 175
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sComboBox151: TsComboBox
          Left = 16
          Top = 247
          Width = 993
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 11
          Text = 'Nom Produit'
        end
        object sComboBox153: TsComboBox
          Left = 528
          Top = 111
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 5
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sDecimalSpinEdit48: TsDecimalSpinEdit
          Left = 544
          Top = 175
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sComboBox156: TsComboBox
          Left = 696
          Top = 111
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 7
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sDecimalSpinEdit49: TsDecimalSpinEdit
          Left = 712
          Top = 175
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sComboBox159: TsComboBox
          Left = 184
          Top = 311
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 12
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sDecimalSpinEdit50: TsDecimalSpinEdit
          Left = 200
          Top = 383
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 13
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sComboBox160: TsComboBox
          Left = 16
          Top = 439
          Width = 993
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 22
          Text = 'Nom Produit'
        end
        object sDecimalSpinEdit51: TsDecimalSpinEdit
          Left = 384
          Top = 383
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 15
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sDecimalSpinEdit52: TsDecimalSpinEdit
          Left = 544
          Top = 383
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 17
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sDecimalSpinEdit53: TsDecimalSpinEdit
          Left = 704
          Top = 383
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 19
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sDecimalSpinEdit54: TsDecimalSpinEdit
          Left = 880
          Top = 383
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 21
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sComboBox172: TsComboBox
          Left = 16
          Top = 623
          Width = 993
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 33
          Text = 'Nom Produit'
        end
        object sDecimalSpinEdit55: TsDecimalSpinEdit
          Left = 208
          Top = 559
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 24
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sComboBox140: TsComboBox
          Left = 864
          Top = 111
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 9
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox141: TsComboBox
          Left = 696
          Top = 311
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 18
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox142: TsComboBox
          Left = 528
          Top = 311
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 16
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox143: TsComboBox
          Left = 360
          Top = 311
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 14
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox144: TsComboBox
          Left = 864
          Top = 311
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 20
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox146: TsComboBox
          Left = 192
          Top = 495
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 23
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox148: TsComboBox
          Left = 360
          Top = 495
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 25
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox149: TsComboBox
          Left = 528
          Top = 495
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 27
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox152: TsComboBox
          Left = 696
          Top = 495
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 29
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox154: TsComboBox
          Left = 864
          Top = 495
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 31
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sDecimalSpinEdit56: TsDecimalSpinEdit
          Left = 888
          Top = 551
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 32
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sDecimalSpinEdit57: TsDecimalSpinEdit
          Left = 712
          Top = 559
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 30
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sDecimalSpinEdit58: TsDecimalSpinEdit
          Left = 544
          Top = 559
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 28
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sDecimalSpinEdit59: TsDecimalSpinEdit
          Left = 376
          Top = 559
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 26
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sComboBox155: TsComboBox
          Left = 192
          Top = 679
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 34
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox157: TsComboBox
          Left = 696
          Top = 681
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 40
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox158: TsComboBox
          Left = 528
          Top = 681
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 38
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox161: TsComboBox
          Left = 360
          Top = 681
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 36
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox162: TsComboBox
          Left = 864
          Top = 679
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 42
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sDecimalSpinEdit60: TsDecimalSpinEdit
          Left = 208
          Top = 735
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 35
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sDecimalSpinEdit62: TsDecimalSpinEdit
          Left = 712
          Top = 737
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 41
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sDecimalSpinEdit63: TsDecimalSpinEdit
          Left = 544
          Top = 737
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 39
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sDecimalSpinEdit64: TsDecimalSpinEdit
          Left = 376
          Top = 737
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 37
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sDecimalSpinEdit65: TsDecimalSpinEdit
          Left = 888
          Top = 737
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 43
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sComboBox163: TsComboBox
          Left = 16
          Top = 799
          Width = 993
          Height = 22
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 16
          ItemIndex = -1
          ParentFont = False
          TabOrder = 44
          Text = 'Nom Produit'
        end
        object sComboBox164: TsComboBox
          Left = 192
          Top = 855
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 45
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox165: TsComboBox
          Left = 360
          Top = 855
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 47
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox166: TsComboBox
          Left = 528
          Top = 853
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 49
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox167: TsComboBox
          Left = 696
          Top = 853
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 51
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sComboBox168: TsComboBox
          Left = 864
          Top = 853
          Width = 145
          Height = 38
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ItemHeight = 32
          ItemIndex = -1
          ParentFont = False
          TabOrder = 53
          Items.Strings = (
            'Jaune'
            'Noir'
            'Cyan'
            'Magenta')
        end
        object sDecimalSpinEdit61: TsDecimalSpinEdit
          Left = 208
          Top = 911
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 55
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
        end
        object sDecimalSpinEdit66: TsDecimalSpinEdit
          Left = 208
          Top = 911
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 46
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sDecimalSpinEdit67: TsDecimalSpinEdit
          Left = 544
          Top = 911
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 50
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sDecimalSpinEdit68: TsDecimalSpinEdit
          Left = 376
          Top = 911
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 48
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sDecimalSpinEdit69: TsDecimalSpinEdit
          Left = 720
          Top = 911
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 52
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
        object sDecimalSpinEdit70: TsDecimalSpinEdit
          Left = 880
          Top = 911
          Width = 105
          Height = 38
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Comic Sans MS'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 54
          Text = '0'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          Increment = 1.000000000000000000
          DecimalPlaces = 0
        end
      end
    end
  end
  object sSkinManager1: TsSkinManager
    IsDefault = False
    InternalSkins = <
      item
        Name = 'Beijing (internal)'
        Shadow1Color = clBlack
        Shadow1Offset = 0
        Shadow1Transparency = 0
        Data = {
          41537A66070000000B0000004F7074696F6E732E64617430390000789CED5BF9
          8EDB3613FF7F817D887D80E6E32991300CAC6C2BB6105B326CED2669D1E44DF2
          ECDFCCF0D045F9C82629D0A6416592A286E48F7393FBD7A67AAD36E5E9EFC787
          557382C2F9509C3F2CBF302EEC17C6848192D45092193C188B0FE14AFC0BFECF
          1F1FDA53519F8FC5A9ACD79F979CB1C787C787BFCA4DD54E2833A9E0C191BCE2
          7E0C4FAFFF8894D7CDBE392D7996E7B9E0FAF161D7B4E3A6735BB4E579C969D0
          EDA93AEE60D4EA506CCB63795A9775BB84F96C4FC5A68272AF693AE963D1B6E5
          A95E7E639CB36FB86C2C492829F10D5ABA215E470BABFF57F877CDCB71D57C9A
          AEDBAD96D69D230CFAF2BAA79383952761AE008FAA2EA77B28D95D7BE861D546
          67B06622BDABEAE90E7229FD0E72899B277043191F3F225DA07328AAFA50D62F
          6FA6359E638F1B38B7C2E86EA337455B404F6E0D3772110B422DC4822D6E78E1
          F92BBE08F5EBA418B64F598E366CC0AC874D059B59FC1D17A6329631954D9887
          ABB06D82B6ADDB4ADEDB54848905C801EEAA2D0F09C84D805C23F88A3E569123
          54C788F23646D4AE2DB9DC5EBBDB9088226C98923A5FD81CF0625D3D16B0950D
          053ECB656EA8E97D5387E6B85C2F05374A4E8F82042494223AC7A22EF753CC08
          151420CEA2E67270F54B69E19D9B40E065C734DDE85FF7CDC7A9FAB036CE400D
          6790541FE311C7EA8E4D590EC73F35DB53793EEF26E30B86BC226118A171261A
          3950A022E3518B738780BA4F7DA140BC9C5745C2089172103A2A0733D65D6905
          D603F47D739A4A80FB32876568922B9B45BEEF3FC41CDD8E23FB4379533A360C
          F72F2389D2B678D94E557C4F9D9359C541C0768F1F485AA7B882A88FF962A0A1
          D6CD61D524EDD99D767CBBFF7CDCD1B7CFC028EA1908E45012FC19093CC3CF68
          E4F3715FA1359EE2A9946745DEB3A4499B410A6CEC09245455D219E86DB36536
          E77E5AEB53B3DF03BBF2D99D8ED6CC595C3ED8A7BE9A0EE4730BCB198E189A06
          234EC572C25BF6B261B87344F1EB47FCB5A89EF769996586942CF218C331B3CE
          34CA5EC9F3F7C4E9B026574A80432085D55C2C343807E429F83A30AECC40EB42
          2BB5C7AA928A1BA517CA7F10EAC0F34031234349EDBE3A6C4F99DB4C696660C4
          4C8383A4D942FB21439D6742E92C67612AB1AAACD526530B1C7DD1ABC7821FF2
          9AD91FB4775BDDD66D73BC84BB60F3B8835C23F6A9F56AF02F3249EB63596EFA
          EBA53AB817B961C6C6F586AA42F751B1DE7A5D3D16A6100F9636552003959791
          CA0335C7735479523B95D7076405DAB94998AB7F392659C044B12926A76ABB4B
          8420B908DE08191AF246066850E93E48D80C246C0E123603097B0324DA222402
          C19158B25348F6E5FBFF14222A20A2CD1011E79BB4F55462340F810DC98E9318
          82208FA59EC4246DFFBDE14C28280F4FA84B03104AB690C6BD08750E8A5DE401
          9EAE1A557AC473AAEB039E8389E76CE0C34F8DDADB7D7820BF7A012595805C85
          A8D2452A2EAAA4B67E49064FF4D6200DB0AEB7655DACF6E566D99E5ECAD006B1
          EDA968ABA63E2F05B14CF3F1509CB655BD34AEB6E4EE972D9FF007F8E4DDB1DE
          3EF127F6249F30A21E3D1C4BEDCAF587A9BB4BD99D1F3D65F271CB723387E87F
          96896F46709C081C22FA1590DC4F63F9DFB87E0FAEB8AE26C9A9241BD703CBBB
          6503BE06519CA405EE1145E7DDAF77455D977B4AE350A49C63A94B7DCD671BDD
          F7DE10C17FCF18F8A00D42D3ACB267F91C0779F5BDA4C10E02BA2A659CC747BD
          DA6AFD61D79CFEA4E89705B787132101168DBB2EAFE5A9BDD0E52EFC8A55CAC3
          9E645C6502033648248DD961269114A3ABA4705C910C3B120C4F6C91B9F650C5
          4809BC14B130C2F3BFAFC7C21567635E46B5B6C22A1EF391A11E0B9E3240FB72
          DC341FEBA4E791348372FC907766F9EFD9F78FE56A5E4E7FF478834C6C5A7380
          08B755BB9F26AF146185218D26B9D49441429FC465BB7D560E63EC7B528A371C
          FCC077B72585EEC11DD6994E1E2B77FAC2C38A29EBDE4BFD79FBC3432EE1BA2E
          B509A4075CADC01C586D7BE2958FE42B143C53CF05EB6DD3EC67FC13E743A237
          29C9C5CB55F4F37428317DC58EBE81F552ACE6ECFECEA54A7FF480FDE53FB9A1
          70A477ABC3113C4AF42B51FCE323770F9DE4C06EF24C88DCE7FEB7E51A6409A2
          BCB94400A90F43FE3BE5AD53AA9B4F136121499D98C770DC6464F9D3474D87F8
          3F6758308A33E0FA2C234B9C44B2D4783FC72E2A9359C14D67F02C1B19C0782A
          396330F5A87F28DC6B1727036A36A342D415DDE2604F672D7ACE483E04BD8FFC
          4F067DB2541EF2606370854FE34EBC1115F3B8636FE4627EEC7AC4A0D9CC5400
          753EB3D1BC437D267D16CF6EFABC3E71867F35AF071427FB216730E0EC32066F
          62763EC7ECE9171DEC9BAAD837DB5F71EA38C2532A61727788408560F4272F2E
          19FD9B31BB7BB8D1A14BE26829E630B9BD90C3BCE3D0850D0E5D34971058E990
          C08C5569415C95C243171784FBFA30A6BE186B5F3F7409B9D4F1A10B9B3B7461
          33872EF76F1D5EC5FA04029BBC25C4321EA2C04C877C60EF606D1C0FDE14DC69
          2351B041C2B516F9428460CDD773C1326920B87310C66A66187CB8F0A62354C3
          EFBC054B0422D5610BD12F1A9DE553BB271F8DC33FD1BFF7A125EC85C83A4797
          920DD773D4F3D1AC561997BAB395A18EBC26A4653DD673D57063488538777A95
          88163D9BC2A2EC95BE721964E86FBDC5D54A6AA6B4AB85572F42E077C36D94E1
          9D9E6867BA36A3A081C9F1E44158437445096C8A4A5CECD83D78A7346ED66FD2
          6432331CB9565B8677BDC22198AF730943825E11DE24F82AB7CC721B6D93AF59
          0803EDC28636ACF01C0696F17357F33FDE9A842B3A4E915EE26A4478ED5CDB65
          663363E89ED41608C04A14334CE1DDC9EDB9FAB3F4F72B52376E581ED362F3B9
          51311FAADE202957540367522B6DF9C2A772623D280961BE436724777CA02F6E
          D71F099FED17ABBBA0D437A7629BDAC52E3217791623734AACC85E62E58E84C3
          0D69955BEC80B4418286C02843ED13609C084D81F1F70EAA234D0AB3AE4A3CA3
          430B258D25E10F09BFCE6F63972E58550967ED1F3ECE9A64777ECCF116F45CA1
          1BF0BE81159F77C5A6F9C89BF7EFCF658BE47CC36AFF725A024200054C6A55B5
          87E2B8741504F0F1E1157082992EF3779416A9C0AEACF7CD19370276C267CA41
          1DE2961897FE5E5500C4BA5CFEC1B1FC0A73D8D64BEE3F3E149FE0539159FFA9
          54F9E053E8528331598637D84751223EF4213BE3B6137A29BC6641BD34D78E2F
          A8179D61BCD474C607F0E389B2F46CC38DED25EB57CDA741377A89DD8430EE30
          BAA3D775732FA95BB8EC11A8F53AD12BE254267BB4E62F2D451E701C1A4C02CB
          8D959CA883D47D26E28E2411278108C46F1195764D52D2BB558FA767DDC425DD
          47C0830D99FBD5B93B7BD8AD8F9627CBC227838EDD548908F5A21393D0AB7869
          77B0BE62FDF8B029215CA88E28144BF89C38A5C2FD95EE74048601E38FA723B9
          3F89E973A2EB84FCE23A65A2D729B013F5C922A13C107282E0A056E026E63C0F
          BC4A33E0367098E3DA8E57094481250ABD971291F57619B0E51C94183681565A
          0A8DBB5A7D28CBE3EEA5F4E280D387F8B1A635D0ACF04A88B2AC373F9049F89C
          F94B10FB5D59A4FF8683BC448EF724C933D2336711DCE9B05B3225D13D85C8DD
          B2AC3B2CF1F558985CDEEE73F6CDB91029794E21B610562C5477484475AE330D
          A19A0AB9B050ED82F5EC72662A718BF75CEECB35B2DC9BEFCD277CA37FF492FC
          4CC6065136CA0CEEC31312C5FEB82BD27FC2330A3F7A5E62FFC1DDBFDB724182
          7361CC853FBAF8092FFC9F69DC9E251AFF65C877A74407179D09E8F97BD6BFC1
          FE91609FAAD5AAA9311AFED786FA6E896DB1FA7DF63FCA10BDF9E4FFFF409F57
          EC0E000000427574746F6E487567652E626D7036DC0000789CED9D0B5853679A
          803F7176D78E05A7B5BBECD6D6B6CBDA2932591528D3D199B6A33BD3A919BB6E
          BB759CD5D5994AEBF6B245A7176D2D2B17416BB9D862958ABDE84845442C0441
          08814090A8DC4210E4262490700BB728084402FBFFE79CDC104848FED3D9C39E
          B74F9A8887F74F5EBE7384E73939AC5E17D00814013F007802DD3F3A07408AEE
          E7C03CFA2F6A0116CEA76FE88366C6C7C701FFF7B176143E1EBD05E375719097
          9B0B12B118AAAF5D83D29212B82C9783343F1F0CD762A1AD490149079E83DC2F
          5E04E5D9CDD090B11D3AF2DF86C1ABBBA0E4CCAB605084C0882214862B42C050
          190E77AA2261441909B72BF6C1E8B50360AC3E08E947FF08838A4818561E8401
          05FAD8F518E8BE1A0163B587E066F941F41C3E0363EDA7305C15035A1972D47C
          0AB927DE82F1FAC3509B1D0CE38D4740AF88812BA9BBA042B4071A8ABF8412F1
          7168AE2D81813E2DF474AA6168500F03377B6164F836C4EF7E126E2BC2C078E3
          288C377D01771A8FC240F56118AC3D025D65B1204E0A8106651E8CAB13C0D87C
          0CDD1F87A1FAA370A7E9180C371D8716650AD4965F8031CDD730DAFA15185ABE
          8431ED376044B7B1B613D05D7B028CE87EACFD2418D16DACE3CF70477B022A4A
          F261ACF3148C75258211DD46A9C7DF427BFD3930EABE85B1EED3E89604239D67
          40DF7A1664B24228D775C05B0D4AD85E5A04FB47F5B0DFA0475F979B7060A41F
          3E415F9F28748B45B770751D1C191D8023C3FD700CDD9FBC3300A74607E1E4B0
          1E4EA3FB6F0DB7E0DCF04D481BBD0DE786F4907E67102E0EDD84A4FA1A90A22E
          8F6FFE3D04EC791FB65F2B85F5A7BE8620E4DBD5A381773B54B0A7BF1DF6DED2
          41E8ED1E081FEA853FD556C2BEE13E78FD521E84A38FEFED6A81FD37BB206644
          0F87D0DA71E816ABEF82B06BE59080D6FD12ADFF157A3E9FB5ABE1AB915B7002
          FDF9985E0767D073F9F6763F24A3E7720E3D4E46CFEF1C7A7C46DF0D99A34370
          E1CE6D48D4AAE1227E7C5B0F19FA1EC8D5F742BA460DE1A74E424E87160AD19F
          F37BBA40D5D30D05FDBDF087830761C7E79F434E79393469B5D0A056430E9ADF
          D82239EC3E9706E575F570224702BF8E390A1BCE5C803DE222A8B8D10CB1A922
          48BF5C0AC555D5F093D7DF83C325D7E1B74793E195AC5278FB5203ECB8DC04EF
          5776C07B8A36F8E09A0E3EACEE86E0DA3EF8E87A0FECADD7C3EE0A0D8436DE82
          0F2BDB619F6A08225B4620423D0CFB9A6F43687D3F1CD0DC81FDAD0688441F3B
          80EE0F2A35704A5E01CDED9DF074D8E7B0F57C11BC995F0DEF946960B7B2133E
          426B84DF18809DC74F83FFBBFB616C6C0C8C4623180C06181E1E86C1C1411818
          1800BD5E0FBDBDBDA0D3E9A0B3B313DADADA408B5EB74AA582FAFA7A50281420
          9148202323034E9D3A05D1D1D1F0C1071F406060206CD8B0017C7D7DC1D3D313
          E6CE9D0B73A66070D8306A1C1B434786E9191F1B338E1A8607A7F2CC46BF6EC8
          60B4E79DB88CD130A4FBFFE19F37629C99DB847164DEECF7CF333869A75630D8
          5D81DBFE5E67DB9B5718E99DC5FECC51D7EC98D1CC59EB77353E8D716476FAFB
          0C333CE64FC5B8A16F16FA6FDD2163C7DCB935EBFC24F5932DC0717F1F513D5A
          A06F76F90D64F5008659E51F217468B3303E328BFC9944FE61B4C598396BFCBD
          04BEADBA9BD1DED9E21F61430F30324BFCF358984E8C71DEECF0133FF69B30CC
          0A3F5BF94D5F00AEFB59DA7B3123B3C0AF632D3FFA02E8B8EF1F624F0F30C47D
          3F6B47378C81FB7E16C7130D28E7FD83C47F72B1667C90EBFE6136F500C35CF7
          B3BAFBA21D98EB7E567EB4B330CA753FAB87377480E3BA7F8C5DFF18EF9FDD7E
          76F53C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C
          3C3C3C3CAEC1F5F373D8F6B37A7A2CBE7416EF9FD57EAECF3FEFFFCBFAB97EFE
          2DDB7EAE9FBFCDB69FEBE7FFB3EDE7FAFB47D8F673FDFD476CFBB9FEFE35D6FD
          5C7FFF23DB7EAEBF7F966D3FD7DF7FCDB69FEBEFDF67DDCFF5EB3FB0EDE7FAF5
          4358F773FDFA336CFBB97EFD22D6FD5CBFFE15DB7EAE5F3F8D753FD7AFBFC7BA
          9FEBD76F64DDCFF5EB7FB2EDE7FAF56359F773FDFAC3ACFBB97EFD6AD6FD5CBF
          FE39FB7EAE5F3F9F753FD77FFF02EB7EAEFFFE0EF6FD5CFFFD2FECFBB9FEFB83
          D8F763B8FCFBA748FADD2623D32926554DCADF38C5FF15BF7376C757E0B4FFB6
          8BD8F3FFB58BFC85FD96171A28146ED9B6ED953F4ECF2BDBB66D110A031D0E64
          7922F345A2E494A48FBE9D9E8F92529245A2F90EBF00CB76998D8DB286861A7B
          3434C81A1B331DF4CF37B151B8C55E199B4A5B841BCD9F3BDF017FA028E5B49D
          32D69C4E1105CEC82F6D94D528349A6AA5B2AEAE6A6AEAEA94CA6A8D4651236B
          943AE0376D80E2FC61A6A044761730FDBD28F9F4A93FCF8C53A793450EFBA938
          CAAAAAEB98B9D3416D5155A5A412D9F15BEA6CDABAF53F67CAD6AD9BEC140A64
          1025EF99691DAAD09E64914911389D1FD75156D5DA4B6313A9B64A890B4DE767
          FE66E396CD9B36CDB80E66D3A6CD5B364EBD80B9CE8C67C77A86ECFAA5B252BA
          8E83714C8970A15299744A3FF371E1B6CD9BFEC359366DDE269C6A01539EA43D
          AE90346520D3F034D454D7CDB40E53A8AEBAA6A1710AFF0F2936AEFDDD86DFBB
          C286DFADDD48AB7E38993F30F8C33D1FB8C29E0F8303A7F3CBCAD0F03851872E
          8446A84C36A99FC9B3C5C53C38D096C902D11F1125EF76A90E6677B2684ABFD4
          953CE640D2A9FC28CFCB1B5CE56573A0BBFCA2E46F4E7CED2A27BE3105BACB8F
          F268D0BEE5641DAA506D9DC61CC84A7F0F06E579E9E57F7795975F428128DF3D
          13FC44F2D08126F7A3E9712D0F15084DD0443F93E785F52FFD9BEBBCB4FE8589
          81E83F057FF9D571127CF565F03D93F845B25685D2C53C389052D13A31D02066
          EDF3EBD6FF2B09D6AF7B7E2D651CB4F193CA43059AC42FABAC41C71E17F3A040
          55CA9A4A998D9F7A2C2495870A24B45E807A284AD8F53E29762588EEF2375694
          5613C88303559756345AF9A9476B5E7C7EDD6F49B1EEF917D75816A0F324BEF7
          2E39DE4B144DF457B42AEA9CFE97CBA6CFF53A456B85957F1E66ED732F10ECF3
          C2736B29EB3CB33F38E19D63E478272178825F5651E3FAC1870954ABACA990D9
          FAD73CF39B5F93E437CFACB1F18BE2BF2098E7D8B12FE245367EA9BC554164EF
          A20255295AE552939F1E9F6709F779D63C40CCF81C3D4292A3960162C6A794D4
          F85003546A19A001C49A65CFFDEA5F48F2ABE796ADC1E201DA2F8AFF9C689E23
          473E8F1759F9A5C595E4C6871AA0CA6229EDA7FEBFF699A77F41B4CF2F9E7E66
          ED8085E0B83F91262ED8CA2F939769888D0F1E204D995C66D1FBFF12F521CBD3
          CFFCD2DFEC2F08DA49BCCFCEA0028B5F85762F72795020B483A968FF2D849095
          3E42ACBE458D7FFCCE1DA4D9192F35F76924BB7B313B58A3B98FEFB2677F4EB8
          CFCF9F5DE67BCB842C8E789E1D3BE264667F96BC5543B88FA6559E65D2FB7B2F
          5BFACFA459BACCDB9FF1671F8EFB8C3C7187B34D7E15EA43320F0A84FAA84CFE
          352CF559C3F84541ACF4091299FC2A755935E13ED5656A95C92F64A98F90F137
          061DFA943C87821A4D7E959AECE1993A40AB5594FFE6CD9BBEA8CF4F4883FAF8
          DEA4C90A3AF436790E056599FC2AF4C305E93E35152A939FF53E31FFCD0631A6
          E72F417DEA08F7A9437D248C5FC0521F81E9F9B3D44762DD87689EB9736DFB2C
          59FA57A459BAC4DC272AE62D36888962FCCDA84F15E13E55A84FF3F7D6E7076C
          C0F7E1FBF07DF83E7C1FBE0FDF87EFC3F7E1FBF07DF83E7C1FBE0FDF87EFC3F7
          E1FBF07DF83E7C1FBE0FDF87EFC3F7E1FBF07DF83E7C1FBECF8CFBB0717E82A9
          CF0AEF25F712EF73EF12EF15DF671F16CE6FF9FEFABCC1429E376CFAB0717E94
          759FC709E779FC7BEDC3CEF975963E5E4FFCF871B2FCF8092F4B9FA037DF20CF
          9B41567D58393FD3DC47E0F5D8D27F22CBD2C7BC04A63E59419FFC17793E319F
          7FD88CCFEFADBD4E925A7C7E2FD547AFD7AF40FF80DDFB8F6441BB9760859E26
          383E9A853ED1F1C18C5FA22AAE54D4D593A44E5159AC92307ED4C7EBD18789E6
          79F8512F4B9FBCC4FDAF93677F621EE3CFC227202AAB6AC951850FCF922CC6EF
          E72BF07AE4A18749F2D0235E025F3FC67F2325E6E34F48F3714CCA0DC6DF2851
          A95B35D7A6B98ECD4CB9A66955AB248D58DEDFDF2F5C2BF05EF4E04324797091
          B760ADB09FA6EFD588E88F49131DF16A1FE317492E155796572BAF9142595D5E
          597C492262FCEEEE0281D7A207FF811C0F2EF21208DCDD197FEFF98391074813
          79F07C2FE32F90A0EF80CAF0C5900851AD2943DFFD480A187F7F001AA055ABFE
          9E1CAB56A1F10930E9FBCF6F8FD84F9A88EDE74DFA0B92DC4BF2CA728586148A
          F24AF9A55CC9056AF8114FB9DF77FF424FCFBF2585A7E7C2FBEF737FAACFC4F9
          A8F0C889AF2F7A864CF8F4C8F0A8F3667F562EFA16A895582045393AFA34E766
          99FD3D4F3E8002A142169C89626621CAF3C0933D667F86243422D28AFDD1B14E
          10BDDF4A11112AC930FBA5B9CD68804ACB1564282F45E3D39C2B65ECBD7DBD3F
          5D4E0562F0741A9301E559FED35EACA6FC17B2A2C2F7595E5B746C9C53C4469B
          15FBC2A3B22E98FDD95A3C402D65E564286BC1E3A3CDA6FCBD98A77C519FFB6D
          FAFCDD0CB1EE733FEAE3FB54AF859CB0D0887D0C914ED6A10A45329288D0B01C
          2B7F7E51EEA56214A89404284FF1A5DCA27C5AEDD6D3D3DB1BB066812590F3E3
          C304C27916AC0940F29E1E37CA2F1547BDC6048A8C4B7081383A50C46B5162A9
          8DBFA81905BA5AE27AA1B292AB284F7391951F2DE0BF60C18F98409EAB5CC093
          CEF3A3050BFC293DE3EFD3866D0F8FC0EC73290F0AB40F5BC2B78769FBACFD17
          8BD01E2657B79494B94A498B1AFDE4955B74D1E4C70BF4F82F3605F25CE4129E
          4C9EC5FE588BF5943F539C1B4A058A4D38E91209B1384F68AE38D3C62F6DA203
          5DBE7AB5C415AE5EBD4CE76992DAF87BFC3C98408B1E71A10EFADC85541E0FBF
          1E5BFF5926908B7950203ACFD909FE8B6274085215AB2FB7B45C759E9696CBEA
          62153AF8882F5AFCDDBA6E3C407420D4C725BCBCA93CD4F820B1D95F90161615
          1A1E1EE16A9E9327519EA8B0B48289FE22319EA062F9952B2891935CBE72455E
          8CA7475C64E577EBD2757777FB795081BCBD5C09B4C8CBCB1BE7F1F043C66E5D
          979BC59F138203459C4C729193384F48CEDDFE261CE852B15CADBE72D939AEA8
          D572746846799A6CFC6E3ABCC06A2A90C0DBCBEB31674175BC0538CF6A4AAF73
          B3F69FA50225B8DA27F13594E7EC24FE7C3A908A2AE40CB88E8ACE936FEBEFEA
          D2E9740154A0FBBC51A0254ED55942E57900E709403E5D57978DFF423A0E149F
          74C6259282509EF40B93F833B44C20AA9013A03A4C1E6D86ADDFAD13AFE0EEB3
          D2C3E30181802AB464668DD0F6541DC18A051E2B7DDC297BA79BAD3F1B05CA3D
          98E8529ED4449C277B527F9EB6A9A9881EA162F94C13C9E5C5F4F014353569F3
          26FAF1025D5D38D0820756A040A8D00C125171501D6FC18AE53E380F96D9E869
          7F417A8838F770F299FF7196EF521325284FC114FE6C6D1B3542D40CA1448E36
          925371501D6A78DAB4D993F83BF10AEEAB51209F1502A6101DC91EF486DED4F0
          E03CABA93C4878B71F4D9038EC7062EA39E7F82E25582246D333A53F8F0A4415
          428950A3622AD37450DBA06D2F5175A83C7993F8DD3A3A3101AB57AE5CE0B31C
          15C2894C91EC406D29C075A83C0194A9B3C36D127FC6D94274100A4E71A6506A
          6AB2EC6253E1D98C69FC37F2DBE84254222A927DF086280E5DA72DFFC6A47EB7
          0E7A053F8F951E8B51219C8889640F6ACB15B8CE628FC57E8C7DA2DEE4CF0909
          690ACB428552BF4303E12068C3D494643C3C2139F6FC62BA1095A899AE342DD4
          56380E55473CA5DFB4803F1AA1C53E3ECB97A34674247BACC06DA83A2B57FB4F
          A937F90BD20BD14E26094E4EC18DF08B9F769742A4A6E238B28BE290C2F402BB
          7E7410428598440E42C54175D0A1676ABF5B7B07BD84D067259E219CC8517C7C
          701D1F2123EF689F446FF667A6ED45897225B2E0E06487080ECEBA18260ED99B
          96E9905FAA2DC4859AC4B8912388511C54A7502B9DD64FAF80F89910CD104A84
          1A39C66214C763B5F067F4A74F6537FBBB32D30B0B4342C4E230849D2F2DDE44
          8CF6ABC2C2F4CC2E47FD526D1B4A44457204BC69619B566AD7EFD6DECE2CE1EE
          B778E54CF0F17337C9DBA7D65BFCD9F969857B0B7125BBA0ADF616A6E567CFC8
          9F9793DE5648357200B4617A4E9E237EAB153A02847EABD15CD8C363F16A3F61
          408763766B7F86343F3D2D64AF3D42D2D2F3A5194EF86F88F2B5694DE8C54F4B
          5B539A365F74C361BFDB9C3973DA9D66AADF77348BFCF4124EE2807C16F89D5D
          C1513BA7FCFF0B43E005430A0000004D61737465722E626D70E65C0200789CED
          7D097C1455BA7D46F0CD73E6F966E6CDBC99F9BF19C7D1715C1004D94441C222
          22A22202820A82888082C8A2A02220BB6C610BFB929010968400212121094948
          C8BEEF6B7727DDE9249D7D5F3AE94EFF4FF54DCA4A557775255D5930F5FD0EE1
          D677BF7BEADE5ABE537B4F7ABB70FE4336948DC6BF67F16F002697E0FF5FD9FC
          D5E8BF89FA3FFED6C6F8AFDD0C36060912244890D09F216981040912244890B4
          408204091224485A204182040912682D983973E68CA9E32548E83FC036CFDC17
          A45D40427F037317205AB068D127D99249D6FF0C5B3ED9115048D9F7AB9403BF
          4A3DF050AADD43A90729A41D1A9076D8882303D2EC07A4DB0F4C3F3630FDF8C0
          8CE30F679C7838E3A411A71ECE3CFD1F14CE52C83AF7EBACF34638FC3ACBF1D7
          D98EFF99ED4421C7F9919C8B8FE4B81871E911D9E5DF50B8F21BD9D5DFC8AFFE
          56EE66C4B5DF2ADCFF8BC2F5FF52DCA090EBF128855B8FE67A3E9AE7F5DF146E
          FF779EF77F2BBD7FA7BC6384EFEF547EBFA7E0FFFBBCBBFFA3B8FBA79C803F67
          05FC3523F0FFD282FE9E12F458E2BD7FC6DF7B3226F8A9A8E07F47843C131A32
          28E4FEF3F7428704860EF50F1BEE1B36D2277CD4EDF0973C235EBE1931F67AE4
          ABD7A26C5DA3275E899EEC1233C53966AA63ECB4F3B1D3CFC6BD752A6EC689F8
          99C712661D4D987D2871AE5DE207FB933EDA9B34FFA7E48F77267FB23D65F1D6
          94255BD2966E4A5BFE7DFA8A6FD3577E93B16A5DC6EA35996B57657EBD326BFD
          17D9DF2ECFFEFEB39C1F3ECDD9FC89ECC785B26D0BE4DB3F94EF9AA7F8E97DC5
          9ED9B9FBDECB3B3023EFD0DBCA236FAA8EBEA13AF67AFEC9C9F9A726AACFD816
          9C7BB5C0E19542A73185CEA38B5C46165D1A51787978E195170BAF0C2BB8FA82
          DA6D88DA6D70FEB5E7F3DD07E5BB3FA7BAFEACEAC633CA9BFF56DEFC57DEAD27
          F36E3D91EBF9CF5CAFC715B7FFA1B8FD98C2FBEF729FBFC97DFE4F76E7AF397E
          7FC9F1FB738EFF9FB2EFFE31FBEEFF6405FC212BF0F79941BFCB0C7A3423F8BF
          32827F9B1EF29BF4FB8FA485FE675AE8AFD3C2FE2335FC612025F2E12420EAE1
          C4E88713621E8E07621F8E8B7B3836EEE19884814054E2C0C8A48191C9032392
          0786A70C0C4BA5109A3630249D4270E6C07B990383B20606650F0CCC19189033
          F0AE6CE05DF9403FF940DF5C0A77F206F8280778AB28DCCE1FE0A51EE009140E
          F0281C70B368C04DCD801BC503AE170F702F19E05E3AE05AE900D7720A572B06
          5CA91C7019A81A70A97A804BCD431781BA879CEA1EBA50FFD08586871C1B1E72
          687CE87CD343E7B50F9DD33E74A685097A178016401A7A7B8F944CB25EB39946
          4BD9FF2B490B242DE8875A0090B30368C1EC775E273B4590AFA7D3C9031224F4
          07606B279B3DB67F80D282FDBFFAF1ABF9BDDE3109127A0673AF7A122DC0F64F
          B4E08D8963C84EE17CCAAE4A32C9FA87616B279B3DB67F806881B40B48D67F0C
          5B3BD1026CFF440BA64E90B440B27E67B41660FB07242D90ACBF19AD05D8FE25
          2D90ACDF9AA40592F57393B44032C9AA242D90ACDF9BA40592495625698164FD
          DE242D904CB22A490B24EBF7266981649255495A2059BF37490B2493AC4AD202
          C9FABD71B5E0BD3727485A20597F335A0BB0FD03921648D6DF8CD6026CFFD27B
          C712FA2DA4F78E25F4734C757065BD772C7D8F48B2FE6C3F7F8F48FA1891F431
          A2FEF73122E6F788E8EF94EA753A0912FA0FB23B7EA7B45E1D589575A53ADBB5
          3ADBAD3AA70D35B276C88D503090EB560BE431A0344245A18E20DF08F5CFA82F
          B846A19081220A0D1A068A8D28A1D048506A441903E5D79A28B83796BB37945F
          6FA8B85E4FE1461D859BB56DF0A8A170AB9A82275045C1AB92C2ED8A4A0AE595
          DE4059A50F505A790728A1E00B1457FA6928F8034514EE160255010546A8AB02
          81FCAA204055750F505208CEA310926B84A2EA3E20AF0E35224C66444E753890
          5D1D01645188CCA4109541213ADD88B4EA98B49A98D49A5820A5268E20B9263E
          89420290482131814252BC117135C9406C4D0A1053934A105D93165D9B164521
          3DB2360388A090194E212BCC88D0DA6CE07E6D0E10522BA350270BAE9303F7EA
          14416DC80DA49017404179D708FF3A15E04721DF17A857DFA15000F8D4177AB7
          A1E8767D9117058D577DB1A711B7EA4B008FFA528F86D29B14CA6E50C05AA456
          A47B1B2AAF3554BA355411B836541B516344AD117546D41BD16044A3114D4668
          5DEB8166235A8CD019A137A295C026BF90F99D52E9E3ED12FA27A4DF2F90D0CF
          C1FDFD020912244890D09F216981040912244890B4408284BE8F0DAB3F171184
          73EBBAA5EB3F5F200A404538674C1CF9DA4BCF8B025075F712F825F15B0F490B
          2448E8E3107DDF07E1D6AF97A6C47EA3ADDC290A4005C21993465E383D392260
          9628001508D1DBC3FB77A1C3F82BD6F05984F4E4D87909A2C01CFFF0B77D4481
          E80B8440D2020912FA38BA430BBE593EBF2E6F4F69F853A20054209C3C7A50C8
          F5B9BEF636A2005420EC8EE1B3962A0A63DE8F9ABC583DE5B35251002A1032F9
          874DF778794E94585A032A108ABE58242D902081C64F9D31D2E46A678C3471E9
          8C19CC27C3A573DE5ABF6CB149A08A679820FC7AD9471549FB73AF3EC7C267B3
          26AD5F32CF2450C58D27001508278D7AEEAEC387EE1B6C58583CC376ED27EF9B
          04AAB8F104A00261771C001390A36BC22FA210D072C0E4175108683920FC222E
          10490B244820407ADFBB77EF9BC20C918827197E9F3023C148EF972E5D2A2F2F
          AFAFAF6F366FA8450C22116F560BDE9F959991919999999B974723D3684BE7CE
          E6192908D72DFDA030CA2EF1F46016F83903EC5EF4DFF702B715A8403871E433
          5E27E69F5F6EC3023FE7D1258F1E5EFC1B6E2B5081903FDD2D58B81B0C040B16
          52EAFCF1C23D0C8F051121B91AA9D55C4A67F1C3C3E2E79103D012FEE16FFB98
          4BE92C7E7858FC3C72005A490B2448E80E20B723C9AB8C56555585846CE868F0
          C04F021049B400493E3535D56213C41039406EC7644545454343038F16A01631
          88E4D702855CAE5028EE78DEF2350205E24126F969D3C679D3269B6C08C2B59F
          CD93DFB30BDA339805219CDC56A002E184114FBBD9CD3F30D78605219CDC56A0
          02217FBA0373467A5A86D196CE9B33F7835D20CC484F373AD2F905D120400B2C
          F25BA90516F9252DF8A5A23B9E2578B09E06E9CB205A9090906031B12386A905
          029B7487161414141416167E347DEAA18DAB808FDE9C4A3C4823F96AF5F20FDE
          37B71DAE59322FF58EDD8D8D835960726E5D3416E072725B810A84B6C39F76DA
          357FD3341B16989C2BDE7C06E072725B810A84FCE96EF69CDD20976567CB8C86
          742ACBC9A14A39396046AD90FD91470B2CF25BA90516F9252DF845A29F3F0DD2
          F7F1206A4151519146A359D67E008C02EDC9331E759BDB72D67C3A37DECBCE79
          DD1016989CC4C3E5E4B60215086D5FFCF7D96DF3D74CB46181C9493C5C4E6E2B
          5081D0E25EF3EE7B3F815F9597A7A24DA904E1BB332D0881418016003CFCFCB7
          0C846801C0C3CF7FCB40D2820717FDFC6990BE8F07510B10D6D8D8F8C9BB6FEF
          58FB05B068C65BC44392ED32F35AB0FAD3F76B65BEC5819B58E8C0B9F20380CB
          C96D052A108E7FF1A960D7DD3EFBA7B3C0E4DCB0F02D80CBC96D052A100AD96B
          66CFA1D22994A5D868609B35DBB21018846981F1ECC004BFC5DBC702B5C07876
          6082DFE2ED63490B1E5C985B71170E6CC196600EA8E52134F734C8F94DB63C9C
          A8EDC2D3201639799E06E9F5852F040FA216B41AE752A2292A2E6A03992FAA48
          5631B7E57CB5784E7DEEBDB2D0BD2C08E1E4B60215085F1DF6AFFBEE767E47E6
          B1208493DB0A54201492EE567C7E100C742E5D3E6FCE8ACFED04EE9242B4C024
          BF702D18F196D7B8B9B13C30C9CFDF0400ADA4050F2878F6E80CF3865A1E429E
          A741F839B94D843C0DC2CFC96D423F0DD2EB0B5F081E382D58FEC19CD2E2E2B2
          9212E4581A85EA7CE08B0FE78284470B567D32BB213FA232E6380B4238B9AD40
          05C271439F0CF53816706A090B4238B9AD4005428BE96ECD5787D15CABD58287
          FC85219DAE597548C82E69510B78F8056AC1C8373D5E9D13650E3CFC3CAD00D0
          4A5AF08082470B64E68D5F0B789E06E1E7E43611F234083F27B709FD3448AF2F
          7C2178E0B4E0E8AECD9B572E5BF4EEDB265F31C0DC3F9BF39EB92D67D5A2598D
          85B1D5898E2C1CDBB9FEC7958BF839B9AD4005C2712F3C11E6753AE8FC2A16F6
          6E5CF9CD2773F839B9AD400542FE74B77EDD1124529D4EA7D7EBF117E5969616
          BDD1904E37AC3B627197E4D7028BFC42B460D434F7F1B3424DC222BFB9860068
          252D7840C1A305E49611EBAA0BEDE421E4791A849F93DB44C8D320FC9CDC26F4
          D320BDBEF0858068417C7CBC52A9E449ECA8450C530B0436115D0B08BEFA6481
          B937CE50656ECBF972E12CAD26A936CDD524CC11124E6E3CA8403876C81311DE
          0EC1CEDF9A047F3FB9F1A002A1C5674A91365B8D8644BA71833DCB637197B4F8
          4C293FBF102D18FDFA15DB77834CC222BFB9860068252D7840C1A305E43A2133
          ED9B747209799E06A19BF33B3BF53408DD9CDFC97D1AA4D717BE10102D888E8E
          96CBE5A5A5A5DC77C1E0811FB588616A81C026DDA4055DDB14D72FFF30C6E744
          7369BA280015085F1BFDECA99D9F45FA5E1405A00221FFD8377F6F8F8449B0F9
          FB6346CF7186C7DEE272E0D70216BFD1D3815F8816BCF4DAC589EFF899048BDF
          E8E9C06FAE21005A490B1E50F06881CE68ACE36DDAC943C8F334083F27B78990
          A741F839B94DE8A7417A7DE10B01D182D0D0D0B4B4342461E470D66F85C3033F
          6A11C3D402814DBAAC0586EE793365FBDAC52B3F9E290A404538674E18F6CAE0
          C74501A878F61AB1764921F78EBB065A0BC64C729C34FDB6E800ED2F460BB66C
          D9B2DEBCA196C498339AC49A001BA3990BB061D85B664C788C452D3069FC5AC0
          F334083F27B78990A741F839B94DE8A7417A6B1BEB148816F8F9F9454545217B
          E3605EA954321EFA56C2033F6A11C3D402814DFA9A168C7A7AC6937F9A2C0A40
          453807D83C6663F30751002A438F68C18819FEC23F04241CA025FC2F4F383B79
          9A87E800ED2F460B7884809603EBCDD5D5B5B1B1917515171EF849B6E76FCE9F
          E499A9DE624C776881B9A7412C72729B587C1AC42227B709FD34486F6D639D02
          D182EBD7AF236FE3303E3A3A3A3E3E3EA1DD5086077ED42286A905029BD05A00
          8D10F83D224476D335A231CFBD6B7F35F896BAD1ADA0D1B1B0E9A886C2CE12ED
          7765CDABCB9B575498C0CAF2E66FCA9A7F2CD51E2CD69E2F6A025C0B1AC10080
          0A84FF61F38FC51B0EFE782BEC3BCFB0555EE19F785398752762AA5FE478FFC8
          97EF9AC02BFE9193FD22DFF18D58E013B1F27638F0AD671818005081B007B420
          2852D74D687BBF60CCBE576C4F8B0ED0FEC2B420CC9431B540A3D1B032393CCC
          74CD1F50545464520BE0676A018B846660E6F9DCDC5C660C26B95A90CB318B5A
          E0746817CF73FBA8E5D992CD3D0D72E9E0061E4ED4729B587C1AC42227B709FD
          34486F6D639D02D1024747C72B57AEDCB871C3CBCBCBDBDBDBA7DD5086077ED4
          2286A905029BD05AA050288A8B8BABABAB91F01B4C19FCA8450C22BB490B7030
          7F31B6F67D478D280015087130BFF674F053ABBC4501A840D8EB5B45FF41AF6B
          419529636A81C19431B5803F40A016986360E6796E8C285AD065587C1AA4B310
          F2344867419E06E9F5ED5C0888161C3F7EFCCC99330E0E0E172E5C707676BED8
          6E28C3033F6A11C3D402814D682DC8CACA52A95448F538F2AF3065F0A3163188
          E4D182254BF6D35A8CB2498FB92D07A9FB9857C5CB5FE7B13073C9319A016593
          1E2E4045B4E0D36D777F3DE93A0B2C06931E2E4005C2FF78E83FC9BE6663C948
          18E2BBD0A4D7B7BDBE805FBC16141414E040ABB5B595AE42191EF87F015AF0A0
          3C0DD2EBDBB910102DB0B3B33B74E8D0912347ECEDED8F1D3B76BCDD5086077E
          D42286A905029BD05A90989888248F637EE6CD05A6C18F5AC42092FFBD63E6BB
          7E1FCDFF89E5E1D97290BA7F722A7D6266360B2C8629B38FB03CDC2600A88816
          BCBFDAD7E6F12B2C58E4E43601282A86160834A616086F62CD66434EE53A3547
          934678CE9E3D1B1010506AB58104549D1AC82F5E0BE472398EB2C8C74F88A10C
          0FFC3DAC05867EFC34C80301A2057BF6ECD9BB772FF9C581FD1D8D38518B18A6
          16086C426B414444446C6C2CF27C7272728A29831FB58841248F16CC9AB37329
          E305405619B5E6464AB460D361CDA323D25818F7FA411E4ED4729B00A0225A30
          7DA1B7CDAF9C59B0C8C96D0250540F821690DCDBA9399A34C2236941F7694142
          4202D23ECE028ADA0D6578E0EF792DE8B3B07836DD6523FCE7CE9DDBDFB7CDD0
          AE05F8BBDB92D191440BF0D762133A12B93D3838F8FEFDFB61616111E60DB588
          4124FFFD82B7DFDD4EBFEE471B3CF0F3AC6EA2051BF6143DF4AF642E5E1A6F67
          92137E93F100A888164C997BDBC6C6910B1E4E93F18091EA01D002B9D1F4561B
          E191B4A0FBB4C0CFCF2F3C3C3C2E2E8E7EBA036578E0DFD2B3F78E0DE61F70C5
          90BB5625A216989B0B7374269F8FE2AF05B98383C337AABC379A2BA734944CAA
          560113AAF328D4E4D9D6A96CEB0B6C1B0A6DB51ADBE6E2F12D9AF1BA220A8652
          5B433930C150064C3494104C3294B140579148D20ACDDB785A285A8A1CB3C08C
          EA549829993BE909BA848E6D292D43277BF277CD028D1664DE4800FFEF9A114C
          7F7B1BFDC61F79E90F1EFED5CDAF05B41C30397984408816D072C0E23417FC00
          6941BCD1CC3D0FD6C23173918447D2021E2DB0F23922272727EC80D7AF5FBFD1
          6E28C303FF969E7DA694470BF8CDD5D535393939BBA3C1B3A5FD1D0AEBC1DF01
          FEA1F11BC80F1F3EFC5673F5C41AD5AB15F2B16539C09892F4974A524697A58F
          2E4F1B5D9535AA266B546DE6A806D9A846C548AD7264B372644BDE48BD6A64AB
          9A82A17094A160B4A188070840585B3C1AA23948B44A1052B420AFC9C28CA8D9
          9551B34607484FD025740CDD43270D0FDAEF1D035FAFA5BE5AC0CA2AF0C06F51
          0BC2E375C72E3673F1C3C60B2639E137190F808A6881FDD9E84FD74672C1C369
          321E00D503A1050146E33E12D6C86BDC27C7084F7FD682EE7EBF60D7AE5DF6F6
          F6C78F1F3FD16E28C303FF96F6546FAE2DF35A07BF10088921299747B9CC5585
          8484F48C16983B3922A330775A44D79A3C21023996F6DBF525AF9666BD5C9434
          4A1D038C50C70E5747BD5818FD6251EC8BA5092F96250EAB481A569D3AAC2665
          685DC6D0FACCA14D5943B5D9439BE52FB42828E8E42FB4E65230E4B141FCBAB6
          4834A11AA23948EA324048D156246116D48C30BBC268CC1A1D203D4197D03174
          0F9D4457DF79E79D279E78E28F960C3188248BAE0B4D9E79E699DFFFFEF78F58
          32C42092470B367C433D8D435F64609551CBAF0571A97AA71B3A16B6FDE8C4C3
          895A6E130054440BCE38C5ACDE14CD82454E6E130054BDAB05ADADAD01960C31
          EE462307B1D51DADC68CB1C2485BC223AE16141AADEF6BC1963EF0DE715E5E1E
          D6426262E2AD5BB7AE300C93709275446252031D7DED66796C19470393700A8F
          219D31B935B6F5C74CD59D3B7722232393929292DB0D657844D702731D6BCBEA
          1C13A805D0DFE935EA719A8C51F931C3F3C281618AD0A18A90A1CAF017D4512F
          14C5BCA0891D521A37A4227E4865E2E0EAE4C135C983EBD30737A40D6ECC78BE
          29E3796DF6F32DD9CFEB72F88000843565A009D510CD41529D0C428AB6340EB3
          A066A48EC24C316B7480F4045D42C7D03D7472F6ECD94B972EADACACB4983D10
          83C8D9464301D26CB1096248934183068D183142E0DD1644229EE739229A1FE5
          EFBF3DCEF2F06B414A96DEDD57C7028B61F70E279687DB040015D1820B976336
          EE8E66C12227B70900AADED50292EDBF336FF4913C8C4EC2659D34BAE1D976EB
          87E7055F5B32C470B3349DA80989C5809933674E993265624783077EA20588F4
          F7F76765004CC249E40031C8E72147C7349687336330092749F5740CFEB240C7
          74590B5C5D5D2107F7EEDD0B693794E17950B4E0CC9933D32BF35E2E481E9917
          F9A2FC3EF04276E0E09C80C18AE0E795C1CFABEF3F5F1831481331A834665059
          F47315B1CF55C53F5793F05C5DE2B3F589CF36A43CDB94FAAC36BD0DCD996CD0
          550843707D221A52CD4152110B428A561381595033520663A698353A407A822E
          A163E81E3A8943772142406F214F182D2D2D4DA07C2012F138DA172804C4106F
          4E0B366D3C493FA58FB2490F8F16642AF43EC13A16F6FDE44433A06CD2C305A8
          88165CBA16B3F360340B2C06931E2E40D5EB5A70E9D2A543870E5D3265C48F98
          0346531BAD8063851CE3C690B68407091C6707D6B391538C07480B4CDE2C2086
          5A92A54DAE3E92A82D0620E14F9B36ED5353063F6A91C3211C26F765A23224CF
          E3F09E2504C4C889001DC315020212D3652D3876ECD8850B17A071AEED86323C
          0F8A169C3F7F7E7A45EE98FCF8118AB06139F780215901CF67DF7D5E7E6F506E
          E02065F0A082D0E78AC29F2B897EAE2CE6D98A98672BE39EAD897BB636E199BA
          8467EA939F694C79A629E5196D2A1F10803004D725A021D51C24153120A4688B
          C2310B6A46B9819829668D0E909EA04BE818BA874EFEF18F7F34B90ACC19B9F8
          D3D9268F3CF248A7B400F1DDF4DEB15CA917EB630BA0225AE07623E6C0F16851
          002AA205C2733B0916510B90F0791AA21631641F51B41B6B2FC8E3182B806E48
          78C8A981F56C84E717A305E6B2B4C1789475CB68FC0138FE5FB06081492D801F
          B55898C8AB2619A005A82279DE63CB389331C8F3A8A263CC6901893174F57EC1
          A64D9B76ECD8411E622786323C9216485AD0652D18F5F40C17A7C03CB55E1480
          0A84036C1E5BB77AFFF55B31A20054E4F37402D37B5B9871809D920F734B899C
          17F0B425E705E42246A629CB32632683090F393BB09E8DF0FC62B4C05C962646
          2E07F1074C9C38D1A41010436D0F6B81B92B5AFC55E62E7389B82E4C8A9158F7
          8E252D6036E9821618BAE72DC5B75F5D20D6774A414538FFF6DBE7C5FA4E29A8
          E8C46E510E7E8EE9712D5861347223CFE49B83168DB4253C648FB39E8DBE252A
          6981A14F6A81B92B5A3C17BB50356DDAB4AB5B6CB820B73C44D4027366FAE928
          61266901AB49DFD182ADEB96AEFF7C81280015E19C3171E46B2F3D2F0A40456F
          9FFC72C012026693C58B171F3665F0739B58A305710C8B176CCC5684879C1D58
          CF46DF7295B4C0D027B5C0DC152D9E8B5DA83229048088A70636DDF9AE99A405
          CC267DE41AD1D6AF97A6C47EA3ADDC290A4005C21993465E383D392260962800
          1508B9E9DD24CC8DB40B4D68744A0BA2ADB6150C138BADB349A0E755C0D097B4
          A027EF1DF37495A7CA9C16A0FF62AD8B4E65A74E9941D2828E4DFA88167CB37C
          7E5DDE9ED2F0A74401A8403879F4A090EB737DED6D4401A840386D8A6D634D59
          5D99CAE9E4017E200691887FE1B97F91A56DB10909A3E2ADD68228AB8DA90562
          B1495A400708D1829E7CA694A7AB3C553DA0053C2BC24A93B480D544442DB870
          600BCF2F4AA096470BBE5EF65145D2FEDCABCFB1707E932D0F276AB94D005081
          70D2A8E7EE3A7CE8BEC186058B9CDC2600A840486B41994651A04807F27352D4
          F2D402791A35999745505B91CFD50281266941DFD7829E798EA8AA07DF353367
          7D410BF81702FFD0786A252D603511510B985F7EE61AFFBB66EB967E50186597
          787A300B1639B94D00508170E2C867BC4ECC3FBFDC86058B9CDC2600A840486B
          4155B1695497AA09242D10510B2E5FBE6C6734144C065F77BD70C3711D8042D7
          023AA505268FD80D8C83768B01E4FD02AE1CC043DE2F1059E0683313D067EF17
          902599C831E2E43FE5E1AF95B480D5445C2D9099377E2D58FBD93CF93DBBA03D
          8359B0C8C96D02800A8413463CED6637FFC05C1B162C72729B00A002612F6A01
          40DE293B75EA9493931379C50C85D3A74FC3B97BF76E4A296C0C24EBFAFAFA5A
          93BAD19CA90562B1754D0B366FDEECE5E5556B341430C98AB4FBE18DCCC8E33A
          6D318002264D062853AE022603B85AD0EBEF1D5B99ED3DDDDD08C8E4CF97AD18
          4D860C192256C6EE3E981323727A65EE76099CA8E2BF516290B4A0631371B580
          675EFC5AB066C9BCD43B7637360E66C12227B709002A10DA0E7FDA69D7FC4DD3
          6C58B0C8C96D02800A84EFBC39A54D0B4AF24DA2BAB480806801E2470E7DAE53
          2B858A372304DF7DF71D4F43D42266451FB64E2501A205A74E9D44FEAFABAB23
          676D2860124E3AECF489BD48EF7A6D4963E96D00054CC2C90A28C8B8959F7818
          408115D029DCBC79D3C1C1E1B425430C224913BDEAA772EFC9CA4B63725D5E56
          5C7C45EE324E7E716C1B5CC6C1033F6A118348D2A422F28B8CB34FC51DF8333F
          108348C4D7D5D55716E713A09C9E9282BFD8244819016FBDF5164B0B86B49B35
          89BAA6B2A84A155299E95C9EE1589676FA67A49E84077ED422A6539C77EFDE65
          4EF25FA432F718158C5C11E279804AD202561311B5E0D8D6753CD7E151CBA705
          9FCE8DF7B2735E3784856D4B26F270A296DB040015086D5FFCF7D96DF3D74CB4
          61C12227B709002A10BE3BBD735A80F8D1C33AA70554BCA9A5C42F0406E32F24
          22067FC54ADDAD461391AD0B5A80B300E4FFACACAC54A3A18049E6A9C1899D33
          5B5B9BB5E5779A4AAE0328E89B4BE16406A852DD0A538E1567D8032860921920
          1CD481A8AFAF5AADAEB564884124E25BD5FB34EEAF94DF7DAF2C607ED1DD4505
          7E8BF3FD3ECDF75BA2F25D82BF28C3033F6A118348C457457F9974F4FFCA2FFD
          ABECC6F0528F31251E63351EAF160137C7E32FCAF0C08F5AC42012F16D39DF60
          202AC0D502168674B42E0A4195A632D3C5E2F68C1844321B868585E1EF850B26
          2ED6EDDDBBD7CFCF0FA2DF335A803E1C6E6D3AD154E5585F7AA95603B85617B8
          57A9DD6B356DA8D35CAB2FB9D6507CADB1F89AB6944273B95B8B11BA4EC2D80A
          CDDB784008DAFA12CCE2E7D955A9D101D21374091D43F7D0C9074E0BBA0C10AE
          FEF4FD5A996F71E02651002A108E7FF1A960D7DD3EFBA78B02508170E65BAF13
          2DA0AF0571D0410B10FFD28B833AB552A878335A8074CAB36A8816E4E5E591CC
          999898181313131111111212121818E8DFD17C8D86020EC3501B1C1C8C48C4A3
          554A4A4A767636F9C40411A04E6D2126CD603C6DE99A1620D5A7330C7D636A81
          C79171941694DEA2D15CEE0727334015BBBF24E37885FC3C8002269901C281A3
          7D954A0531525832C42012F1153EAF5504CCAA8A5A5D9BE75425BF549E73A52C
          FB6A59B65B69B65B1985ABF0C04FD546AD4664B9CF94CC73FFD638FCB3D8F35D
          E5FD23CAF053B991E714110EF276A00C0FFCA8450C22118FBE21E77BBABB91CC
          CFD582B6B5604A08BA2C0744081AABE48D95998D95D98DE5990C64501EF8ABE4
          06A31CD0AD70D2141B1B8BC2A64D9B4881060E18D6AF5F7FF0E0416F6F6FBAAA
          5BB5C0C5C5C5DED0724A5BE5DC5871B5B618B85EABB9595BE451ABF1A82BF168
          28A3D054E1D1540EDCD456DE6CAEBAD95C71B3A5B20D7AC1A09BA03948B49584
          93222773C1EC8CB34607484FD025740CDD4327FB95167CB5784E7DEEBDB2D0BD
          A20054207C75D8BFEEBBDBF91D99270A4005C259EF4CEDD47901E25F1939B853
          2B858AB7420B0E1D3AB47AF5EA47ADB62FBFFC12547D440B589FB9E06A81AED2
          8F099616A8130E56C81C6B5457001430D9352D401EC3313FF79B06260D918857
          5E1A5316B4A04E79B14673BFBC20BC541559AC8A2E56C6689431F88B323CF0A3
          163188CC757925EEC09FD51787E6061D90C7072892C3E42951B2946826E0A1FC
          F101884124E20D8C672FDB7A4B9B71127E1BB19FCB2A8AD8A2D7EBDB92BF492D
          3096118348D264CD9A358E8E8EE4BCE0DD77DF45CEA74F01264D9A3472E4C851
          A3468D19330655500A72E2D0AD5A0086338616C7D626D796DA5BDA1AC0BBB1DC
          AFB1C2AFA9CA4F5BE5DBCC404B95AFAEC6B7B5AE030C0D34FC0C8D2C306BD90D
          41D5D2811FB3A366DA58810E909EA04BE818BA874EF62B2D58F5C9EC86FC88CA
          98E3A20054201C37F4C9508F6301A7968802508170D147EF774A0B10FFC6E457
          3BB552A8782BB4C0C9C9293F3FFF71AB0DA709A0EA235A90D3D1B85AA0AF0A60
          82A50585C9472AE5CE756A3700054CF26B41568A8F4920B7E3809FFB453E9386
          48C4E7BABC5C1CB4B83AD7B5A22002C9BF4011AF5224AA1449ED4884077ED422
          4613F4A9FCE258E4F63CE711B2A0C3B284605972544E6A5C766A42563B508607
          7EAA36E830228916F400E2E3E39B9A9AE8C9FCD0AF056A0122116F6B6B3B6DDA
          343B3B3B9C876212391FA7007E7E7EAC1B042C74EBBD633737B72B86564F436B
          80411F6AD00151065D6C6B4BBC41C744423B1245024DC89A11661D65EC06802E
          A163E81E3AD9BFB460D1ACC6C2D8EA444751002A108E7BE18930AFD341E75789
          025081F09BD52BBD6E3834D75759D482DA8A7C44221E72D0A99542C55BA105AE
          AEAE288CB4DA40022AA205BFB7DA0CD66901EBD7104C9C17D46732C1D28282B4
          CB154ABF5A4D288002262D6A012934198D76122D500A33A2058A8BAF14052CA9
          54B89717C416299354B96979F2F43C4546AE220B7F5186077ED422A630E0B31C
          E75791DBE54E2FE5DC3B264B0A95A5C567A72767A5A764A6A712A00C0FFCA845
          0C227B590BA80B44996D57846894FFECA1B50078FEF9E73FFEF8E31B376EA08C
          5380F5EBD7EFDDDB76137FC58A15070E1C40159402270EB1B1B1E4F481FF853B
          FE57ED2C3E537AFDFAF56BAD067F436B84DE9068A0906E3064F72AD20D6D3D41
          97D031740F9D7CE289274A4A4A0426104492DF2FE86C13117FBFC01A2DF872E1
          2CAD26A936CD5514800A8463873C11E1ED10ECFCAD28001508D1DB4FE7CF9667
          8637566978B400428018449201BEF5DA58812B858A34B3942C1EA21B8CF99668
          8135DFEC22466B010ACF586D44A7BAAC05151DCD8416342A98605F234ABF52A6
          F4AF2E0A0350C0A4102D607E5B89D682FAFAFA7C618648C4CB2E8E2DB8BBB432
          D7B3AC30B140999AA7C854C8B3E4F26C854246FD95431132E1472D62D4779766
          398F476ECF8116049F54A444C833926459E9D959994CC0033F6A1193D37B5AA0
          8EF8C1A8053946C8DA0B04D9B4073188A45B0D1D3A947CB116C71B2B3A3E5A86
          2A28054E1C1C1D1DB1E888B35BDF35C32989B7BE4F6B41B081EAE4ECD93357AE
          5C59505060318120069188EF429341839E1D3D7AB440214024E2BB430BD62FFF
          30C6E7447369BA280015085F1BFDECA99D9F45FA5E1405A002217A8B43FD6347
          0FE766C7E3EC807BEFB8AE52535FA3412D6210490628FCD4C0DC494167B5E033
          AB8DA90593AC362BB5A0B2A399D20215132C2D5026BB14CB7DCA55F700143069
          510B98790F054CD25AA01666440BE4D082806515CADB659AD42255A64A29CBCB
          95E7E552BF0481BF28C3033F6A1183C86CA205CE2FE7849C52A44629329365D9
          9939D959F4AF09A30C0FFCA8450C227BEDBCE0FE5AA31664B767FEEC8E68F350
          E705F7D73279880460ABE0CE02270ED3A64D5BB3660DED117845AE0B46F8C3C3
          C36FF56D23FDFCFCF3CF9F7EFA698B3F5E8C184476B909763A72B188DF1063D3
          7EFBA93BBE53BA7DEDE2951FCF1405A0229C33270C7B65F0E3A20054F4F68924
          8F637E3F9F1BDA867A5D9BB518A183077ED4D24240CB01FFD9016A7984A0B35A
          F0A3D5C6D48245569B955AC07AF3D7C4FD82A60226585AA0883D5F90EEAEC9F1
          0650C06497B5A0A1A181FB6B6E260D91B416542AEF5468323405D96A9542A5CA
          A3AF23A10C0FFCA8450C430BC6CA43CF2A33E2F272D273E5390A394E22DA0CE5
          5C79765E764A5E4A306210D9DBD7886414A8A789641DD0EE615E2312025B5B5B
          2BFB79F0A09D1038EF9A2304FB160F16829E5905BD38C05FFC52B506C8F6AB96
          2E40DA67021E960A30816C3F6FC614A47D26E0E15701824E6981C597A12C1A53
          0BF8BF212FC4ACD482EA8E66420BB4454CB0B42033EC8822CE41997C09400193
          02AF1191FB05CC6B44C8F045C2AC8316E4FB5616671617E614E4430B2001B429
          E1811FB588616A8122FCBC32335E25CB50B69F47B4FD965CAE42992B53C9D294
          A92188E97D2D40CEA790DB5E90B33C2C2DC071F8E5CB9748DE707171C1247746
          0921EEDE8E1B49D2B87DFE3B4C7263EEDD3A7776FBC2AD8B860167B62EC0245D
          05E63A4B46B256B356C10F92B51AD421FC60662DB10618E679E6E2CEF924253A
          6DFF1093260788D34FAD568BF58202CF005B9AD57A7D8D5E5F8D02CF001B35D1
          CD95B2E6CA1C145803ECDDA56A128EDD6F3DB36775138816785A6D4C2D70B0DA
          BAAC053B77EEF0F6F6D6310C9370D2613E8EF3B3A24E410E6860124E6640B0EB
          576961C73322CF0028609219C0057DEF98BE59606068814698D15AA00E585E95
          EF575992555C242B54E7E6E7FFAC0428C3033F6A1183C8362DB8082D70C8CF4E
          2C54CA0AF295EAFC7CB5F11E0429C05398979D9F1986989C8BBDAE057914AA95
          6D051AED1E5A0B70AEE4E8E8E0EFEF9793934352874C26C3249CA8229C9A82BC
          9B275747DD395C20BF4BF246A122109370A28AC4142865F6DFBD77EBECCAACB8
          0B8D0D094076823326E14495A13D55C6C644A7A5A6CA727294CABCA2A2C2D2D2
          92B2B2D232FC575CCCCC5ADAE4FDCD39175A941EBA82005D4994BE3C595F914A
          A12C8199B51AC3D63525EE6DCE3CD722776BC9F7D31585E98A23281406D3594B
          AC0162A59FDDF88EDF992F65A1E748569487396012CEC28E03CCC9CE2E56E5FA
          9DDA1F70EE50436D4D797999C901B6E4DFAE2850BA7EBFDC6DD38AE6C6067D65
          3A7780C5D84A938E57E6C6041DDF187C669BB6A6A8B128B2B130BC21FF1E530B
          7A7EA9F200B99AA73F2499F32C253A8087A167F6AC6E02D18218AB8DA9058181
          8101D65997B5C060FC0CC56686313F404180837C163A1BC002CF33A5CDCDEC1B
          D9E60C91440B8A82BFAC2B8F6BAC2BE309462D6210D9AE05B605F1574B0BE425
          05CA124D41B1A6B05853D48E42CAA3966BE4D18841646F6B819242B5AAAD40A3
          DD436B0152E2FDFBF7ABABAAA080056A754949716545456D6D2D9CA8229C4889
          8921679B1B325A34013A4D88BE3C515793D1DC24871355240639DFFFEA778DD5
          615AB953B3FCAA4EEDDF5C16D658170727AA0CEDA9323C34A4B8B8B8BCBCBCAA
          AA0A930DED86B4DC216BC56FD79746E82B935AABB35AEB55AD0D45AD8D9AD6C6
          225D496487AC75EF735D818FAE24B4B53CBEB526ABB536AFB54ED95A97D7927F
          87CE5AF40033D2927C6F5EBAEB7555952B3337C0F2EC1B519E76D13E272BF223
          580344CE0F71F9BE5EE9AF8E3E79DFF5C7B01BFB4B327C30173851450F303A32
          BCAAACC4FFD4BE130BDF3CF9C95B98254E104C0C30F9406D79C9A56F16AF7972
          2010EC70A4B5A5963BC002DF653505C90147379CFCE895530B6C93BC5D5A6AF3
          B56529F5B93E4C2DE8F9A5CA03E46A9EFE9054CFB39448003F036B8E380ADD6C
          DEB8A989051C82727311C1899D332D7E18A7B3CD8916587F678DA905E67EC558
          B859A305DD8D8AD252FA633E04F094ABB3CBB37C3A409D4DB480E713A64C636A
          417D457C435D798D79432D62682DC0DFFC984BC5CACCD2C2DCD2A2FC92223513
          A545AAD202994616891812DF330B8A85362DA8561B51D05E50B33C440BC2C3C3
          71848C23B284F838954A49F6BBEAEAEAD2D2520C1F5508480871C71172734D82
          36ED88AEC0AFB526BBB55EDD5A9BABAF486E6ECC411502EEDD3A875380C632BF
          869055CD59E7F56551FAAA0C4A320A031B6BA351850092B54282EE16A8F3C96E
          8E5990CB29C6F7C1951DB256EC8F7A4DB0BE34924A5CB5F2D6FA7C6AA6F5F920
          EC90B50296EA9437750577A8C4559942F5AD4686BF2D8A6B246BD10374733E35
          77FC636F8EFAEB9B23FFDFDCF1FF08BA739D3BC0A82B5FCD1BFFF7E9A3FE0ACC
          1BFF58ACDF597A80619E67700A502BBF15786ACEDCF17F7F73E45FA68FFC0B08
          233C0F37A88351850032C0A484B862A5E2D882378E2F9C7662D1F48BEB3E69D6
          367107D8A2702FCD93112100B68D7B52D7ACC5185903D484ED28CD0E3B3177D8
          C90F469F9A3FCE65F5EC96FAB2C692D8DA6C57A61690A5EA7970ABDBD6D56E5B
          D75CDBB6C6FBC80E734BD57EF6A8EDE31EDF3EEE9FDB5FFDA7FDDC71E696AAC7
          0F735D564E7359F9A6CBCAE9B77E5CC45CAA16B580672D9354CFB394480061B8
          B66DADD3DA45CEEB28DCD8B99E0E60CE0EA9DEDBDB1B1B2DB6DECA4A1CC8204F
          94E21C10E9313B3B9B7C2A8DFBE54C1AC8D85951A7A88BD84D05C6475C14BAFA
          4C7D5580AED2AFB9DC4FDF5CCAFFD94C340F76FD8ABADC1D7B5E99ECA24EBF52
          9076B930F9883AE1A02A76BF2AD58DDB9C68014FDA11684C2D2063B7C6FAB216
          C8B232ABCA8AE99BF828C3539470BB42F1F353EB28E7475D245A60F16344C458
          5AD0545F516FDEA85A86166438BCAA8CB850244FD4E4A56B54D9452A1913F068
          72530B33431183C81ED382A68ED6A60535054614B6178CA8FED943B4C0C5E5A2
          5C2E4F494AC84C4FC39E8B4D82ECB6D8A1341A0DAA1070FBFCB745B941DA1C87
          16F96524E7D6EA74E3216581BE2AB3A53C1A550838BDF52359A24B43F4266DDC
          2EA4117D49A8BE2A555F9DA52B0ED7AA3D51850092B582FCEF2873E505053801
          29C1ECE80D5B219775C85AD19BF58501440E5AABD22839A855E06F8BCAAB43D6
          F25FA253B81139682D8DA2E4A032157F9BB31C49D622038C0ABB37D7F61F0B6C
          7F17B1FD7711DB7EBBE0D5FF9A67FBB84296C51C6069BCFD3CDBC7964DF943AD
          D31F6B1D1F5D36F9D179B6FFA8CC0B240374DA364F11E128F3F97ADEF8BF7D30
          FAD1ED737EB37DF6AF3F18F91BC414275F451502C80095790AD72DABECE74F55
          A5265CFE7619125D5A900F0E6859036CAD551E79DF162AA08809FDE9F5212844
          5E3DDFDA54C61A6065D6AD6BDFBE7F7CCE90FC389F2BEB66430ED2FDAFE2BCA0
          3AF52C530BC852BDBA65D585351F134011CC2DD5ED63FF466B1044C1DC5275F9
          620A0488008AC05CAAD8F55C5CA80F98A8542AA4236A3B6CF7102DE059CB24D5
          F32C251240181C572F401501448166606EFFC8F33A9DCEA416A4A7A7934FA541
          0ECC7D57FFE73B9B1C2DA03E9E537E877C57D3DC47F5D13C2DECB822CEA120DD
          BD58EE53A6F4AF50FA55CA9D2B648E2519C70B538E91AF6E329B6389B5B4B408
          7C8495C7682D108BAD2F6B01ABB7440B584EA205581A3C299D698824EF176882
          57D65726691B2BB53CD65889184492F70BD2CEBC220F39999F1EAECE8A5167C7
          AB7312F3DB8132E5C98A412D6210D993D78898D6F64C2995F381A2F64221CB43
          9E293D72E430F6AF90407F797646BE328FC8419571A792C972503E7AF488CB9E
          0F9A1A72B4713BF42A6F7D5190BE34824ACE3802AFCE6C517A34D4655EDA377F
          C7925175D5D10D3E1FEB524FE9642E3AE50D7D710875765012AE4D395A5D19BE
          6BE9CB246BDDF5B925CB4CCB95656376909BB2B2B272A3A5A7A576C85A911BF5
          F93EFA027F7D5120A52CE571FA8A447D6572738E7387AC7567912EFBA24E7E55
          97774D97EFA52B0AD21587E84AC29A12F793AC450678F6D0B6A923FE1A7EF0C9
          A473FF4C3AF9D7F01DFFFDC688BF5E733EC11C60D0A98FDF18F1979A9B830CA1
          CF1A02FF51E3FC074CDEBBB4910CD06EE98BB5CAC0EBBB5F9F3AFC7F772CF8F3
          81C57F3AB0F0773BDE7FE48DE17FF63DB7A25AE17F70F92832C0B8A830794254
          E475E78A8AF2B460BFE31F4F7359BF041A9D9E96D6E1BC20C7152A10787A3FCE
          05E23C2E212DEF7E6D905EA76BCEB9C81CA02AF0C7DCC85BD197F7D5E4DDCDF0
          733C316FC4E535EF36D7A82B627633B5802CD52B9BBF6468C16A734B75FB2BFF
          C7D0827F985BAA2E9FBFF6B316AC7883B954DBF63D1B838982510B78D63249F5
          3C4B89041006C7AFE633B46021CD205C0B5253533332327010686767D7052D68
          2AB9DE587A5BA72DBEE168FA23AE689E117946997C4993E35DAEBA575D1456AB
          09AD53BB51DFD5919F2FCEB0CF4F3CAC4CB9CA6C4ECE0B44C9DEF47981286C5D
          D3820B172E58FF4C9439235FBCE9AC16340933A2058A8BAF1487AE6CA8A2B440
          6FDE508B184492F78E934FBC94E57F481177273731409114949B748F09CA037F
          DC1DC420B2B7AE11B5BD6B56A3A15057D256A0D1EE21EF9A915419E0EB959E14
          979D9E922BCF2950ABA108C51A4D725222AA10D0A605D13FEA15372839407EC6
          E17A491844A139F314AA10D0A6059E1FEA120E517290E5A0935FA6F2B3F24663
          F87A542180642D5FCFEB19497159A9893919A9985DBE4A5958588074111717DB
          216B857FA7CFBBA5577AE95544118228712909D5A61EEA90B5BC3FD6659CD765
          3AEAB28822B8EB541E1085C6880D4C2D387960D3C2E9C30AD20EC9E31724393D
          1BB1F72FD0824B670F3207187472FEA2E9439B1B3C0C86AF0DD1C36B5D1FA3B4
          E0C24A3240A205AE3B5E5BF4E60BE14E0B5C77BC72E0B3FFB7E383DFBD31FC7F
          7DECE7A20A01F400E5596905AA5CA4B2BADA1AA4651CFDA6DFBF0B6D650FB028
          B4B5325D9FEF0709D839F11964E604AFAB2D1D2FD7A45D9A9D1F71BC24C52DFF
          FE9E86B26CE72FA61C9FF342D65DA7AAA4134C2D204BF5CAA695B416B8FEF895
          B9A5DA410BC6FEDDDC5275F97CF2CF5AF0C5EBCCA5CABF052257F3AC6592EA79
          96121D000687551FD15A7061CD429AE141D702EB53B781A10562B175410B2E5E
          BC181515A556AB8B8A8AB076701A48741F6B41E0457BDAD0A49C7A80A00C24A0
          022168418E5974560B84DB69E3F788CA425734D6246B1BAB78960F6A11531ABA
          927C8F28F9D8884C9FDD3911EED99137B3233DB2A36E75003C9137518B1844F6
          98169CE868EDD7882C6B81F11A918B4C268B8D0C8BBA1F98961093911C8F7D33
          4F21CB484D494B4B4515026E9FFFAE5011A8CD38DD9276529FEB41A568EA88FD
          6E8BEC92567601550838B3754176827343D8066DC8D7BAC4A3BA647B5DFA695D
          D6056DECCE86D82DA842009DB5302380529FB464454EA63257AECE57454684B3
          B316E645E1965E755BAFF6355E32BAA74DD8C9CE5A69E78C388FD9E964978C97
          8C6E3406AF68BF46440D3034D077C16B4F85DF3A0CFD4A0DF97CFE843FCDB5FD
          475C6C147380E5B1873F7EEDC938FF73AD8DC515855B96BCFEBFF36C1FAB4C39
          4506E8B4FD43799843BAC79A05939FB8EBB2599775ECFABEA9F3C6FC61DEF8BF
          A902BE451502B8032C54E525DCB971E4C3292E1B3EC3C66D6E805084C8ABE791
          99F74E1B86B9B3B440E6B70590DFFDB124D52DD1E384FDACC19757BF55AFBCCB
          D202CCF1FA9EEF2007041EFB37995BAAF63387420E08EC670D37B7543DBE7D17
          7240E0F1FD2CE652FD79F3A32F0D75BC46C4B396E9546F6E2931032EFFB00272
          60C4FCAB5BBEA219846B41DFBC462456F6EE752D402EC5A24E4848484E4E4E4B
          4BCBCCCCC402C76EA55028047E14883634414372131C5420042DC8A9CB389DD1
          026C0C3C87F74C43E469E3774A2B239669EB1275CD35CDDA9AE6A6EAE626FCAD
          6D87D1A3AD412D621049BE539A72E4854CAFAD992197B2EE5FCEBC7F25F3FED5
          8EB842F9432E2106913DA905F4153094DBBE532A400B10191111EEE7E75B5A52
          1C70C733222420392E32253E0AD210161C5856568A2A0424DCBF1EE973B0B93A
          01A7062D29C7F57257BDDCAD25EDB4367E57734D02AA1010EC79FEE6E92F1A4B
          FC706AA00D5AAB8BDBAB8BDBA70DD9D0E0BBA8B1CC0F550860A54A82CC9444EA
          62823C27EC7EB0995469044E108C978CB4F1DBCD6881113841305E326ABCF739
          C95AF4009D4EEC5934F5996F3F7D63E9CCD1F326FCF3E2693BEE00639D972E7E
          E3E9EF974C5DFEDEA80F27FC23CA79293DC030AF73774EADACCEF1F03A307DD1
          EB4F7DB778CAB299233EB07DCCE7D05BB5320F5421803BC0F4C4D8EA8AF2735F
          CC3DF2E16B8941BE0D0D0DA60798E7A96BD66E1BF724E4202DF0764B8B86AB05
          941CF86FADD5A43B2C990039C8F23FD35492C0D2821E5BAA4C2DA08C59E8A805
          DCFEB0B480BB94B8015C06E6F64FEE1D331F5F6742E0BD6373CD81EEB8772C56
          F6EE752D707070205A80EC8DF3AFECEC6CE473B95C9E9B9BDB592D4013344473
          90800A84440B300BE15A80609C5608B96886184492DF2FA80EFEB03E6327523D
          8EFC1BAA921B2A5380FACA545280873A6BA84B440C22C9EF17A4EFFF67AAC3DB
          E9B736A77AFC98ECB135C9631B13F0C04FD522667FDBEF17F4BC16B4FD7E0195
          F34BCC6801E537B4FF7E0179E412A7677151E1417EB781F898489CAE9978E4B2
          2E459B71461BB383422626534D3C535A19D410F66D83D7C714C23119CC7AA614
          FB380B7E5E37027CBD8203FD59598B8D88EFB4513F68637E64652D367C3E6EF4
          5BDC787729EB99520C302CC8CFE1E84E202CF8AEB90196C71E8970F814288F3B
          CA1A2079A6B456EE9D7E6BDDCDBD6F02999E5FD72A7C58CF94B24697181B75EF
          F239B75D1BD4B932AC207303D429EFDCBF70CC79F582DAF29266AD92A9054CE4
          DFDF1FE5BCCD73DB47E539418D05E14C2DE8E1A5CA0392C9CDF5874EF5E69692
          C90016036B8E0FDC33A5D40F1F5B6D20215A20165B17B4C0D9D919C7F3494949
          48DDE4C12D220479797996B37F474313220720011508410B72CC42F87344B76E
          79F8FBFB6B341A9D25430C2211DFAADE577C7D2C923C8EF9CB42571487AED484
          7C091485AC220578E0472D6210497ED72CD9FE6F697B1F4F3A3C24FED0B09843
          C3A30F8E60021EF8518B184422BE57B4A0B3BF6B56585878E182238E9021C1E4
          610F14300927F3552C8FD36B71845C20BFDBD49003A080493899EF9A1DDF381B
          A700597117EAAAA30114300927F35DB39E7F4356AC01162A65E737CDC429802C
          F45CAD32104001937016F20EB0A9A9893C3CCF3F409DAE4CAFAF6D692EE41DE0
          7D6D596A7395BC5113DBB7DE3BEE788DA8BBAD67F6ACEE836B47BB7CF932FE5E
          336FA8BD7AF52A49FE4C236C3B77EE3C74E8D0A953A79C9C9C10239C0DF1A74F
          9F46DBDDBB77FFF0C30F9D1D05B4E0CA952BC8DE440B323333A92FB3E5E450DF
          E4E9D235223444739090CB44A08507B3C8CA480F09F0A77F2C1E65783242DDEF
          1E9DEFBEF1550294E141AFFCFCFC84DCCE460C22C9405A0B0F54F9BE61F1F78E
          118348D2A42AF6AB2C87E72CFEDE316210D963DB15EB7E013C75D5A5D5EA7064
          7B33BF77EC825AC430492222A84F341C397218400193DC1925DCBFEEEDB8D165
          CF07000A98E4C6047B9E3FBB7DE18E25A30014304957F5EE9773C41A6098D7B9
          8B3BA9C78A001430D9BB03EC2BDF2322D6AB0956420F035AE0E6E6861C9E9090
          909292C2BA46D4D957E758D78840085A906316BD3E520912244890600E3DA605
          E27E7497F5F55D83D81FF5ED79FE071D7D706977F7BA93F0A0A3D7F79A3E859E
          D402D13B7F78FF2ED0E22FD9DF47CCF01F3B2F4144B0F8074F7119FEB68F8860
          F23FB8106B14640B216C6E67DEF2BF34B3CB70B69FC6643BF2D36487C353BB8C
          7DDB26889B3A081B3A69CD18992305D0496BC6D83F47DAEBFB4E9FC203AD05F4
          F646FE227B4FF9AC54444C5EAC1EF37E14CD8FEC2DAED6BC3C276AD8748F077D
          9B14ABFFF472F6749C91E2F3414EC0FC2E03A983663B75608AD78519D66421A4
          8EEEC890F7AFCDB6668CCC9102974FBC697DBEEDA6918299D967AC5C8CDD5C1F
          506572EDD323452799F158B918BBB99C8F2A936B9F8C94A7CFE29E7A6C5DB774
          FDE70B4401A808E78C89235F7BE97951002AC32F420BC8B15F77680191039A5F
          742D207240F8BB69E17437443CAF210B196704CC54C09F37CC650F3A6FE08C80
          990AF8F386B9ECD14D1992D5672B47CAEAB3E823FD68FAE4A5EFCF320954F18F
          94A50518053F9B499534A70518053F9B499534A705A2EF8920DCFAF5D294D86F
          B4953B4501A8403863D2C80BA7274704CC1205A002611FD182050B772F9D3B9B
          60C1C29FE0F978E11E86C742B6B1A8052C7E7858FC3C72005A8B5AC0E28787C5
          CF2307A07DA0B580EB3CB4F53B7AEC268100E17943081B2B7BF0E40D216CACEC
          C193210FFEF82D3F1B02CC8D9495EB3004216CE646CACA7518821036E123455E
          CD484FCF3065A0E2DF3159EB1493FC6CCEF6D378548FB54E31C9CFB66FDB0473
          AA27707BB67207F966F9FCBABC3DA5E14F8902508170F2E84121D7E7FADADB88
          025081B08F6881716DA6B5ADBE7973E67EB00B2BB17DFDA6F36C6CCC4D8E470B
          2CF25BA90516F9FB9516F0EC9B3CD9A30B798366E3B6EA42DEA0D9B8ADCC65C8
          653FAFE54E8F947BDC2B84CDDC48B9C7BD42D8848F14CB4D9693835D9BFA4BC3
          684459DE9B3CB653EBD4229B407D27EBD4229B49D513B83D5BB9837CBDECA38A
          A4FDB9579F1305A002E1A451CFDD75F8D07D838D28001508FB8816CC9EB39B5A
          A1C659536B70DE1C7AE56255A2D6E202E7D7028BFC566A8145FEFEA605F4CE68
          D23AAB0516D93AA50516D93AA50526B250C75C646EA426B5C0225BA7B4C0225B
          A7B44045FD74B80AAD9619C1F440743ABB4E2DB2756A9D5A6433395281DBB395
          3BC8BAA51F1446D9259E1E2C0A4005C289239FF13A31FFFC721B51002A10F611
          2D00DE7DEF276A0DE6E5317EA6588995F8EE4C0B426010A005000F3FFF2D0321
          5A00F0F0F3DF32F8456A815EAF6F356FCB3A99372CB2752A6F5864EB9416B0B2
          103717991BA9492DB0C8D6292DB0C8D6292DD06834C5C5C560686969D1E97428
          D01E72CCD3A9756A91AD53EBD4225B2F6AC1DACFE6C9EFD905ED192C0A4005C2
          09239E76B39B7F60AE8D28001508FB8E1618A8B3839FE8D54AD6E3ACD99685C0
          204C0B8C670726F82DDE3E16A805C6B30313FC166F1FFFF2B4C06EEB77CB3AE6
          1F16ECB67E2F306FDCBF365B089BF0FB0542D8845F4567E61C217EE6484D6A01
          DD8A7E0E1305A6BF535A40B7A29FC34481E9EF9A1634373723E53279C8618FC0
          75CAD202736C5DD302736CBDA8056B96CC4BBD637763E36051002A10DA0E7FDA
          69D7FC4DD36C4401A840D8A7B460C5E707E995085B3E6FCE8ACF4D7FA5DCE426
          67510B4CF20BD782116F798D9B1BCB0393FCFC4D00D0FEC2B4A0CB54DCBC61E5
          D335E70F4DF5BDF82E0D4F87775C8E4D839307084018B3159C7D5F0B981D267D
          66B6DAB37502191D0A4C3F6BF9F08C14F9961C7263ABA675937910DED9733D8B
          6CE646CAEDB310369323EDD6ED99265CF3E9DC782F3BE775434401A84068FBE2
          BFCF6E9BBF66A28D28001508FB8E16ACF9EA30569956AB85B293BF30ACDC35AB
          0E094C23FC5AC0C32F500B46BEE9F1EA9C2873E0E1E769058056D2028399BCD1
          35D079E38CDDEBDE4E33AC044878B4809B8558B9C8DC484D6A814536731992DB
          67216CACE5C333523ADF72CD1A2DE0613337526E9F85B0991C69B76ECF34E1EA
          4FDFAF95F916076E1205A002E1F8179F0A76DDEDB37FBA28001508A105EEEEEE
          3848502A95858585E480A1A4A4A4B4B494FE253BE186266888E6C69FD2D28010
          B4286316FC0B79FDBA23585FE4670BC81AC4CA25BF50802D79C3BA2342D2088F
          1658E417A205A3A6B98F9F156A1216F9CD3504402B6981A17BB4E0E4BE29B71C
          DEB11220B1A805E6AC6B5AC0C3662E4372FB2C848DB57C78468A7C4B2EBF708D
          CCA8B35A6091CDDC48B97D16C26672A4DDBA3DD3845F2D9E539F7BAF2C74AF28
          0015085F1DF6AFFBEE767E47E689025081105AE0E1E181045E545484A44DF239
          F951B3CA2E19FDD366F80B42D0821CB3E05FC8CC3B7A58711B37D8B33C42D208
          FF33A5FCFC42B460F4EB576CDF0D32098BFCE61A02A095B4C0D03D5A7074CF64
          F7B36F590990F06881B92C44E722732335A90516D9CC65486E9F85B0B1960FCF
          4837AEFE6299F1BE33F70ECBC5D3A7F8558F7B0F48089BB991B2FA7CDA6E8A10
          369323EDD6ED99265CF5C9EC86FC88CA98E3A20054201C37F4C9508F6301A796
          88025081105AE0E9E95961B4AAAAAAEAEAEA9A76ABADADB5F8297596A109DD9C
          FC4A1D61C62CF817F2E6EFEDE9D5B7F9FB6346CF7186C75E481AE1D10216BFD1
          D3815F8816BCF4DAC589EFF899048BDFE8E9C06FAE21005A490B0CDDA3058776
          4EBA7A72BA950089B90CE978EC1037FF30E1607FD0DC48597D468614C266EE2E
          39ABCF27F64E11C28630812325E0D117E15A40EE0191FB203C6CE6B480B54EC1
          83516CDE308E9F8DD58A8CB45BB7679A70D5A2598D85B1D5898EA20054201CF7
          C213615EA783CEAF1205A00221B4C0CBCB0B69BCBEBEBED1685AA3355B618481
          B081B6CEF8B374DD9AEE84DC2FE832682D1833C971D2F4DBA203B4921618BA47
          0B0E6C9FE0726C9A9500097F86ECDA48597DB6F22E39ABCF0E87A71EDD3D193D
          E7010210D6A9916E5EB7CADCD71E36AD35F1634F3CEB1463E16733A77A26D729
          C6C2CF8600EE48BB757BA609BF5C384BAB49AA4D731505A002E1D8214F44783B
          043B7F2B0A40054268C1EDDBB79B9A9A7026C5F3D075970DB420C72C7A400B44
          FF4E29016809FFCB13CE4E9EE6213A402B6901BD12C5FDA6E59EAD132E1C7DC3
          4A80A43BB4C0FA6132476AFD30BB6FA426D7A9A7E30CF8CF1C9C6A12A84280F0
          757AE6E0EB07774D429549A00A01DC9176EBF64C13AE5FFE618CCF89E6D27451
          002A10BE36FAD9533B3F8BF4BD280A40054268C1BD7BF7140A456D6D6D23C39A
          AC30260F68418E59F480160445EABA09847FF8987DAFD89E161DA095B4805E89
          FABC5BA280B0AD5FFBF2EE2DB6560224DD9121C51DA9F5C37C50462AE23AE5E9
          B358209CDBD72E5EF9F14C51002AC23973C2B057063F2E0A4065307EA7147FA3
          A2A27C8C764754239C20EFF5942541820409127860B3DCE6FF035B92FF900600
          0000746C2E626D70B6F80300789CC47D056023C97A668799E992DC85992F7C10
          666666B830E7EE72C95D72617CBBFB76DFBE7DCB34BB33B343B6C7CC2CB66581
          65CB20DB9219245B32DB5D7DFF5F5CD52DCF7866E75D8DC7965ADD557FFDDFCF
          55DDFAD61F683B7E3F07DBD7BEBFE37C01FCBDFD3E8EF3D3EFEB38EFE37C303D
          FED7FBEFE70C7D9A43FFC341D9DEE77DDEC779DFF77D5FE7FDDEEFFD9CF77FFF
          F7773EE0033EC0F9C00FFC40E7833EE8839C0FFEE00F763EE4433EC4F9D00FFD
          50E7C33EECC39C0FFFF00F773EE2233EC2F9C88FFC48E7A33EEAA39C8FFEE88F
          763EE6633EC6F9D88FFD58E7E33EEEE39C8FFFF88F773EE1133EC1F9C44FFC44
          E7933EE9939C7FF7EFFE9DF3C99FFCC9CEA77CCAA7389FFAA99FEAFCFB7FFFEF
          9DFFF01FFE83F3699FF669CEA77FFAA73B9FF1199FE17CE6677EA6F3599FF559
          CE677FF6673B9FF3399FE37CEEE77EAEF3799FF779CEE77FFEE73B5FF0055FE0
          7CE1177EA1F3455FF445CE177FF1173B5FF2255FE27CE9977EA9F3655FF665CE
          977FF9973B5FF1155FE1FCC7FFF81F9DAFFCCAAF74BEEAABBECAF9EAAFFE6AE7
          6BBEE66B9CAFFDDAAF75BEEEEBBECEF9FAAFFF7AE73FFDA7FFE4FCE7FFFC9F9D
          FFF25FFE8BF35FFFEB7F75BEE11BBEC1F9C66FFC46E79BBEE99B9C6FFEE66F76
          BEE55BBEC5F9D66FFD56E7DBBEEDDB9C6FFFF66F77BEE33BBEC3F9CEEFFC4EE7
          BBBEEBBB9CEFFEEEEF76BEE77BBEC7F9DEEFFD5EE7FBBEEFFB9CEFFFFEEF777E
          E0077EC0F9C11FFC41E7877EE8879C1FFEE11F767EE4477EC4F9D11FFD51E7C7
          7EECC79C1FFFF11F777EE2277EC2F9C99FFC49E7A77EEAA79C9FFEE99F767EE6
          677EC6F9D99FFD59E7E77EEEE79C9FFFF99F777EE1177EC1F9C55FFC45E7977E
          E9979C5FFEE55F767EE5577EC5F9D55FFD55E7D77EEDD79C5FFFF55F77FEDB7F
          FB6FCE6FFCC66F38BFF99BBFE9FCD66FFD96F3DBBFFDDBCEEFFCCEEF38BFFBBB
          BFEBFCDEEFFD9EF3FBBFFFFBCE1FFCC11F387FF8877FE8FCD11FFD91F3C77FFC
          C7CE9FFCC99F387FFAA77FEAFCF7FFFEDF9DFFF13FFE87F33FFFE7FF74FEECCF
          FECCF95FFFEB7F397FFEE77FEEFCC55FFC85F3BFFFF7FF76FECFFFF93FCE5FFE
          E55F3A7FF5577FE5FCDFFFFB7F9DBFFEEBBF76FEE66FFEC6F9DBBFFD5BE7EFFE
          EEEF9CBFFFFBBF77FEE11FFEC1F9C77FFC47E79FFEE99F9C7FFEE77F76FEE55F
          FEC5F9D77FFD57E7DFFEEDDF9C77BCE31DCE638F3DE63CFEF8E3CE134F3CE1BC
          F39DEF749E7CF249E7A9A79E72DEF5AE77394F3FFDB4F3EE77BFDB79E699679C
          F7BCE73DCEB3CF3EEB3CF7DC73CEF3CF3FEFBCF0C20BCE8B2FBEE8BCF4D24BCE
          CB2FBFECBCF2CA2BCEABAFBEEABCF6DA6BCEEBAFBFEE5CB972C579E38D379C37
          DF7CD3B97AF5AA73EDDA35E7FAF5EBCE5B6FBDE5DCB871C3B979F3A673EBD62D
          E7F6EDDBCE9D3B779C868606A7B1B1D1696A6A72EEDEBDEB3437373B2D2D2D4E
          6B6BABD3D6D6E6B4B7B73B1D1D1D4E6767A7D3D5D5E57477773B3D3D3D4E6F6F
          AFD3D7D7E7F4F7F73B030303CEE0E0A0333434E40C0F0F3B232323CEE8E8A813
          0A859C7038EC442211271A8D3AB158CC89C7E34E229170C6C6C69CF1F1712799
          4C3A1313134E2A9572D2E9B493C9649C6C36EB4C4E4E3AB95CCE999A9A72A6A7
          A79D7C3EEFCCCCCC38B3B3B3CEDCDC9C333F3FEF140A05676161C1595C5C7496
          96969C62B1E8944A25677979D9595959715657579DB5B535677D7DDDD9D8D870
          3637379DADAD2D677B7BDBD9D9D971CAE5B253A9549CDDDD5D676F6FCFA956AB
          4EAD5673F6F7F79D838303E7F0F0D0393A3A728E8F8F9D939313E7F4F4D4393B
          3B73CECFCF1DD7751D4288E3791EFEF73CE279AEEB598D103CE412F639FB4D3C
          979F2ECFA2BF5DFD243C8BBD81E37811E1EFC45504FFB9F202A275C44E23B227
          AD53FE523B4F1E4682882494E87D6923133601E2AAF1E4ACD5889EFF95C604A2
          7FA6136D0EE95222E0371D8D68E3E80312C10B7140C7C075F968847311FE80AD
          C673F814F865AE981B6534F15487120435A636777D44A28E065D4104B9C4600F
          07569DE1C97189AF2BD7E4112106C75CEDA80E901ACE254427D6C4C1D318A95D
          258593883784CB26A54690AFC44BB2929F6BD2E84AF415FEE6B4551FF454C08B
          48AE4B266ADCF60BAA3CD9F8E51263DABE465C2902E6501AE2C0410B1B6B0AAE
          2D1CF242BFC0DB8A66590FDB98B80107899A20555E579902CDE8B06108235EE1
          A84BA27EA6229F68B22E2454075A992CA93304F5CB93DD4BBE2896182349A488
          9A9BC15E4D9074EA089FA94B24668672F854830F410C19272E31CE10B3D64776
          0D7A359E88A105C1441902A0CE35C65774B9EA3CE3381220844DD70D9B526940
          84512372AEDCD9589712FB42F9211B06F54B23884BB82EF7949B06CDC433DF0B
          E1703D4FFF84582F8C3F9C9B62AE2E2102036580A5989AFAA44022FC53D71A4C
          67BE6B5F6CCEC43757ED5C57E245943950B6C5B58D9B499CAE691643C459CCB1
          29E1D374A25E13F6501FC89C90224DBE09EEDE478E7150499C2606A6B510FD53
          D9638248540CE1119D971E11F3350C839F163680EB318D902AE61A27BB428F0D
          755623128D5E62CF4C1FC995E773E11540133990115EA82B899C223FA22915E7
          0A7E8CF69070DFA3C8E3226B76ABC98A7CC92544F75E5AB3B590100D369D0EED
          889F76F551904479D6C041D75BA7128D1F96A508C242E88DAB8CA0E672FDE310
          EBA565D7825FFB5446CE59570E1E6F480B6410A8A9BEE78BA4248B7900E96A01
          992491B8F2981E11E8FD686F19723E974FF4699BD3710501AE39298B11AE61A4
          35A5D604C0F0A01C04A51DB23757A88EE89C3029340C8AE41B7DED9A43B84463
          B688CA8967BB18A14144E629D27F496921067D36D6A61D90800547609A2E6A07
          B816BAAA33E31A1679F329E8C191D23F223E93FDB9DA072EEF52F2CC953317E7
          B83293628EDA75B577EC72220741A489397D759E3E392228233AAD847713E0D2
          B537861C6AC224584B149B08F75F1EB780F22257380ED1A748FA3CB36F6B74D7
          D5E6C5920B799E4A13392D864FF4848E08F72F159208D5E3AC12B65B8E6A4684
          86AAEB5CF18CD1144F74F15364C8D02D5803B5F0D7CEEC6CA698C1846B4AB814
          1DC39609FD5644AA1E593CEF12252456575C708979B526D3F213D360B1E65A66
          50992271D8F59902C14825E65212890185DEB35EB1E0279B74990993E77FC7E9
          D5C762DD28C0D4E9927812907912A3076BE66246E22455C350B19590535F0F2C
          DEB08E2BE05C41AD500542748A24A71408C6873E67E4623B573CC157AEEC9204
          D4353466A954484CD1676898A3C2E09290F3733E187D03BFD9016501CC648EC8
          916D8D971F59C2ACFD256C2A7663991DE3230EADC32189A536F9DCA5C516FC7D
          4EDF8879A2C0B3B0D665624DEB5144502D6115568885D49C4186811027487E5A
          53C1766E9C834615A93A67650A5775287091297DA04A6AC330F4A44CAA8F9837
          E788219318A31854AE66EC98EF93539101BD6157741A2C134B7496A894C6B253
          844B21A3436391A483120D08516A199D1C7B1E4C9D73ECB8D4307B68888EC52F
          2E0DD659AE1C527EA271DFE363303ACF19B5E7948B48DAF9B98C7BB4EAA72CF2
          E9764A130B439B88AA8210A91B28117440861493EA732627E79C67DC8310C3B9
          1AB0485BE7FB63308091A44850EE409DC61487FE12CC602A6FF0D613DA45B903
          040B1E40F7E7947E4A39ED5FC7CB72B0B243A2315561E1598DF83EE15640318D
          0B0FCEC2339CA2B42BFEE45B1BC795D567C1333E8C27B2677A900F42C7910012
          FEEE9CC59F32D1F024229AB5F50DAD8BB04983786DD710B8F672BDC6D1CFA971
          211498737D649479C91F7875CE4167049D13FE01EB95E6CB8A36B3A642944DD7
          B45C4B207CA18EAE07AE1C8A730D6826F4E03915234DD1F5AB24073C7F330266
          F65FCBF519DFCE84439086F0DC65DC62D69892732E2C4E90962960EC59060601
          5A9A2689503686AB0DFE967FDC337B4020FB9CF9AE33E3B87BCE89A67691B89E
          AAF7FAFC04B3BC529C887E06333E0A50C14CED53EF5CDA24225C17B38A948F67
          D6684295258788F8C8D6427EDC5592A3850BB81874CEA39A7326318419482AE2
          024B436D3D16A2E818580AAEBB490B2B16E06AA550C90C7688CBC73917214189
          C652AED870F0FC9C2B8692A433CE45C271E4781978B3915C059B3113CE145DF9
          E870442921FDF0FC4C936FA4F5ECEC5CD844706122E5B34CB96DEC1488326F93
          C8A8289EE8D79E9F9F0B19A18811C2359D7911648BD4127FCCAD04C60F9D3C43
          37DC0692D2FDA9A30002F362E7C24E230D5A45518E6795DB68CFE79C79EE393B
          59D32FD1FCC9A645B3A16B42B22D878C642AFAB8053F278499441C5DE3069BA9
          AB8236955BCB049318CC21EABD62ADE014878B4A34724B465E2E03EE2C100B57
          E9989119AB84DD98B3C66076BA162CBB7AD75C64847A73853FD794D68A0544EF
          D47B812142DD3C3BE3B2CDEB1B3E3AD578C61FCDE229823CB3B1CFCEB8ED23CC
          7D60030D73A9C80BDF25B555CAAB5619F30C2997C5324FC59192492CEB509C64
          BE1D863F63BA06AA7E2E839EF3338D6E65ECF47A8E5E6CF3E98FFCC4B31B3181
          16A7729CCECFE0DF390FC1D0BC114F506D325C0C80F27B864881613A47738831
          07D72F112F99BB19E42BB5FE66D906DDEC6B6541E29D9D9E23795C3A806D302C
          7B85089E12D12DD10B0F8410B31E2DC44CCAABC924570C2B2F61E49F9C51E785
          D3A488211DCC2C235CC6C4E4C8AE39632D18E2B1994684659FF58E74CAC415A7
          182E705A10322636C679C433D58C891E2075865CC36BF959D21EF24103344C40
          A95B1123DF574AA058774A41A232051272CE5E9FF358E08CC87E89D907AFD5F2
          A05BE39C6EEE55914B70D05ECE39C52CCFE514B0FFDC1C9D9D11A9AC445B26D6
          794D24248A99D62BE5091471623EBA3F61D57BB4352E931E1A24A35B381328DB
          752B35CA390ABD98013F0678B9D6D0BA7D7379071A363C655736C315386BE39E
          9F9E7333E8724B7886324E4746F245573E3E58E695E8E2418C4F0D4D34E41915
          8C8D7C76467F2858E74CC47DB3344011B52AE3338B4ADD38CBEC43A3D8AC99A2
          C5386396C63D3F3D97EDD8D3582EADBFE16E4E4E994E9E9F9F9E08ADB7E3791F
          95526D7451B299CA48D4FCCAE9196A151D0CF5E914DF53C850DF8E95EF115EC7
          ACEB48536886908A6D821CD798AC942E8FB0693297C185860AF8A9EACED51092
          9B117C550AA2BDF038C1D2169817307607404DA8FC8069615C61ED449CE4D36F
          D180694CBCCFCE4ECFC4EE0356EFB5CEF439415D015C6D7A06787A0C7C2CD944
          451C0113BA7D76624CC8D533718D417A69882344784D84488365B14524192E39
          E1C3E3782CF96172AA6FE770558EAECA238102290EA80C9A9F64D6E238C5BA09
          E02F4E193928B61C2EE089CF9270FBC120774FA94B71195EC2780ABC5C19B54A
          A3A331CF88F02DBBE933BF943E41180005489D31F562FEE4D855F6D425F64E0A
          4F875FD66489980F136F57842544BF4EB72598FC31434C4D0A0A0DBC3C39F7B4
          F05C22E75A1D791A684A7364935AAC5F413C8D639A276742748EF283EA754AB9
          80E12A3588FABC2D361EA37AA18D42B84E38D5C4977F29787461D79BE1F189B4
          979AC4C1607414F11FF03A1116F1FCEC48CBAE7C58AB8A85310D3D84373F22DA
          853A038FCFE96C5D1CFE945A163041C73EBBEE2998B9F65A1B1FD4AC5DF32D11
          F6DC649E349BE223A62CC76734D6A35C609133DA38BB2955708F4F38EB9073C7
          67F263563FB4E4D40CC9CC797901B6825881F5F9C919532A8ED2197B4B85EBD4
          15F3209E9F07BE685E2061AB935D98907C622E8D9C0AD725240714FBD8D44157
          37A9861123C2E470E975758E18326C7B33254D267D0892CB05989376766C7353
          5EE29E1E536ED1E01AA4ED48ED0FF1F92FB9DE2ED55A780CA50F969432AB258E
          C0DFE313A655A74CBA4F4E4E8EB9A69D9E1EA8998AF1888C020D08E82F4DAE55
          50600A0FB1AFA1041DB1980C759B4BCC913889D87D18664C29B5622111BBE1DD
          C0C1E41B360D3D5826FC9C23941CD416CA19EA5A4F4E3D7F8885279F4AE56284
          9F1E8B8D28122FCB9A683B8E5C351BF5B13A6EA679DC2F1C9C9CF091002B189C
          4246113C3B3EF55CCF52559FBEEA4DBA76D73B3D3A3C3A3A3A3EF35B4143E118
          1147186770C74995FB58C486C215104FB30C6A6E7A7D521141C48CFD12A34446
          4A9D69B1F0FF31D51860C4F1A9B43827A70259A200393B3A3C3E3BD3E13A393A
          971D11BE9EA22987887A4C51521C12D355BB05E4614E3D80C2A843A880C05374
          5F14ADB3E323461B678AF2FE62AA9692313F412B69C7474C494F4E8E0ECFCC88
          41B3A3F2F8114FFB84133DA1EA65EF81D66D2DD12F179FAA02883C29A046CC19
          2076AC59C690B623E68D242790A6E3C36301056FA787C7A75CBE185EC8B3334D
          85CD784390AF5B3B756B0F23482B3D08DB63D2470E119F63F875820D113BA6AF
          81DC4359F2332A86841881BD1D7C9D1D826649578806E2E8D8553A62B28F1F3C
          1491068BCA4E4148D5B49545140106D13A9394197A669B20D517917D890D0D56
          104AE5E718013A45C60895A7528436033F02FB08B344AE894F3962C7C71AB962
          7F940A9B8D729DEE0B6DC1B719A5E10536903700EB18E839A62A76727A786672
          4B718A884EE96B9125316C0F8FF5F8053DD231E8D8B131A67AE1324E1F9D4839
          069D3C3D3A55747BD2D3181DB8724C79D055D75806C5720DC2CD4AFC9546B2D7
          041C2A681708DAC9F1A9089DB9E53946337F744455EFE45898C213269A27877C
          CF0EEBCBA8CF6B63E87B830CF3EE196708BDD06D0AB012F409203B86BFF40700
          43E84E8E0F6447E6160685A2250778DAE1219FDE099B009B1638339B6FEC1D33
          A1E4F4F094F988531CFAF480D8671A57AB4A2261799F1DEEF9AF0A3AC8517775
          C9E30393034AFB3195DD331A0551C4B840238750CA9952A970E3E8502B7112B9
          1F9B686CD364559F2431E9D2E834DF813AC0E01818704210AE636A9B8E68D14C
          A55DDA1F2B25D7BA444B285CEF1975873480816E0F84C448991645087C7528E2
          5364C4B1023760E3992BC552735D9C2A79B691954AAA55384FD9E81A2733C4B8
          BB38428945BCE02F37D50CAF538AD61182893E44D87CE6EF0FCF558F5CBFEADF
          266721620A1BF1547D4663B87B7A78CCC4E5E45834A169FBFE9BA95CBD4B9334
          CADCF3DA9174BE685DA98DA5808119A979AE2C41DACECF3D386567D29F7DBE00
          6FDC46AA8C22EF44BFA3C9A08B180265BA409353DA0B25FD6830C9291A3CB434
          C7340413A880393C3962FCA186833A309EFC9C1DED9F5B50E8F186ACEC6A2E45
          31809D11502BA47F5496B44F558BDA40F87D880E950276747254D3AFF0B4D2A9
          D55C2247DA3F3A11CA757CB8BFBF7F7884C0B3491E1D301FE6AAEBA4B47BA446
          A13D3DA696799F4503C24D0A8D56DCAE6B2B55C02FCCA50BA101F54141A4CB18
          574886D2DA7D9AD6A0D9A18274C6E38F23CA252AD74C0C456408EEFEC0CA523C
          B93FCA333746786A1145474B990BE211C35A281FB64F9DE721F3A1EC373A5320
          E7E0448D6D5925D36D89488BB8B57D1EE19D9C1CD6305839AED6F6B9C6C2AF9A
          CE5C222FA62FF74F3960D86A7ADFFE6B6CB32F9032AC343D7A5AAB81D01CC0FC
          0EF66BB56AF5489FBC5867713D511ED5AD568D7A89A3436612991FA6C61A0E1D
          3211E7CE96020BF279600C2DEABD4A53882B6AAA9A9972F594C5E389A3650C35
          B61F1D50B40E056887F89BAAD8512DE83639B982A4997E39FF83036EE84F4E0E
          AAFCAAF3831AB7B860608F8C6BE5C4706E351AE19C1E53735373CD0D50F7731B
          A94FA84E0F6A30344B288F4E6840757250AB0A0FA3745BBD237C9EF87376C074
          097161F11745E598F1090DD2290BA95945E8A0766C853DF842D843396BFF0DAD
          C4F5E16276A20883566520E98DBF3BD897D216782F8055E8806347FB620A862D
          25C7B50316C8A0080490C308119E133951535962D06C946A2A21F4DD46BA7FC8
          3DCCE9090F7E11B093A3FD436DF08B6E23ADA2D0623B3E3A65A120ED894B360D
          3A68E28A9EB97AA036FCE9BA2FF6F75A73106AED99150169C3D9DC0CAEB3D767
          B5033015FC077E413B38A05A76543B63F356A6D6024EE69922EDC40932AB765C
          3DD74824E4709FA92DCAA0185DCF1C815D7B3CD8A1325D9577BA7BF2AF598AF7
          31401E63BF4FAA07A72C7E61AA2D4229206E7F4FBF58BFEF5673AD88D7095726
          1E8FB1A4875A202AD2BCCBC3DADEA91E7231BCB998A13D24926F5A51C6D36B6B
          BC4225D92511966A256A545504EA4001C65E1DEE1FEEA34113A64F8BE865A544
          ECE8A703D0AA3398566EEA8FF7052EF8F9D9E1418D2BEEC101BB482BC2F0E9B9
          55C600769E1CDB28FBF9A1B1330DE1C8BCBD1A86032CEA154ACB822A40F0A0BA
          2F2ED77DBA85BE777880701D1C526F8E90B350E380F189220633AD1E586B3746
          13FB45457A4E744AB54A8DF25B7C7C3B72E127ECEE33C00E0E986A815B3E38A4
          6F6A473A7B044862427A02E871F07759A009BFF60FB5D3F7F7F6B9408229DA0B
          9A149272BEC7AD31FAD3833D0D04611275EDF15126E9621FECD5980543BC8E4E
          9814309F23544CEB42DD526876463DC50145063B817F87FBBB95CA5EB5BA0F5C
          AAD6AA7BBBBB7B873659663265EFDF70B5479248E82CA1D15E6BA50FF6AB02E1
          D33E0C0FADC67ED37740CF9E389F58577BBA59940B591E39AB1EF240F7684F23
          7017FAE53E12A462D7264BF4745655CEF3B07A22EE6FB5A64154AACCDE892059
          91897F41BB58AC4DEB493449393C66A53F96B8489B684D84882D0CF8669F8662
          35266C288747558C98C9F9114005AE5A042EAA037F6620D7BF4C43215EBBAEBE
          FAC14756DAAAD5D7F8810A20030D103A40AC0E1862F0B656B1ED842AB1122F00
          3B52ADF1D892AB076B7BB50311C0604CBDEBB73E8C42CA1C9E561CEC6A6927F1
          7481B37C1A5113D20C0C1A431A6B5385D28329511B383EA9552C1A4CF38BAFA9
          04518323B29D3D4D31A4E90D988FFAA5D697CD7918665D5BBE159011E334F9E7
          6CD780EA40A8DAFE7EF5C4F0BD6A3AAA2E6E19900A383D36B3AA8C954875EF80
          DA5798339DB7D42FFBB6E50A0B7428870EF7EA983A0E0F912A65BA31F6FBBC52
          A5F1058BE1A96E1D4ACFCC6B7F98E21D6A2C918BB0EAAD0BA13388CE21A66FFB
          4C450F2A86161B63AB2495A87F84EF3FD46865AFB9DDF2992F2132C413CB64C4
          93DE1E7E431CCAF161AA75208C6375575DE9D972A4EFE293601EEDE1CC286F94
          D173CB2C7AE18841DC6B2D5D08284EF7F8B5F44F5915FDF5E709E8AB122A5690
          5E9BB36277FF8855ACB10C09FABE5FAD5476CB15DAAAFB47473CD73D524A2C56
          1075F64187152A3B07B503463DFCA9D429F088C4DB775CC6F3F280FDC263D506
          4DFB449A69A9037DB9CB948B2959AD5A8357A869609FAB7AB75A8E407C08F273
          2A5849A0C8EF1D882978C77B12051ACB54CEF48BB4E5C4DD1A0B7C801050C48A
          6F52FE8D9EF20C73EA64B74603376E090F0FF72AC75C7FA01D57769997852CAA
          5A314DA0EE57E8D9156AC1614A352E6EFB6583A3727C53358DBE54BE4C7CD4EA
          B3D05773E82BBBC84165E97897BAAA03E0720DD1AA56F107185FAB9C1B965AB7
          3756E3D1D579197BA0EA5996AED7ABEE33181862FBB5B23003C498B6E795F769
          888A0675BFB6772827AD680800CB88F0F9CBB30A8FB469787158ABEC5B3CDE2F
          57994B3B2C139381E6B37C5C8FD986039CD5418D8A7159715858621D2E3D3E22
          3A5EFEDBE45C35397D6284489084E99048C39BF21E3387400DC284FF19604099
          5D89A71D192520698CB055F6F07ADACB8E3A4EF597869C35D49DDD9A557CE176
          8FEC53C139A0A10EB24573919E3E8A293F01FB69704A582E647166ADB273ACCF
          9D5D85A7A067AA683B4488E4B604C22B635673C0F88211736D4F94358D271128
          73285C9816630AFDD27361F9D29507826F93332686A7EE700671A4F6E81F7CB3
          573614D45F8E12C9B914C99D3D8EF65EF958D989EA1E5A7FE612E1F7B6277DAC
          D9E30EB2A4868A8EA2B3630DA6E8102EB9EE6DA43B95FD039E3D1C1EECEDD07D
          EC44AE47F2973BBB54DFAB5A082C445F97D26D2A6728854C86F72A875E1D4D97
          BFCC54CAD59EBF61986DB921DE34837A855E40AC89E4F93687871942687BFBD5
          7D7AACA240320723AE967C29C28E766A0CF6BDBD1D4D09CECA55AABAE897E0C5
          B60115917E114FABD538A8FBE553CF37809C849049FF47F8E9114414FB34BC01
          3C2A3BCCC088D3150B76A8DBDE2F9BBB6774E5C5FFDBCCF4C094F62047869FF2
          A139A826CD3639A2E9F1865E246274A827C2C94F35DE12221600F9F980D781F0
          5C5435AAE85CC17FD42A7B862D62D642DA0CA28FC018B5B74B55132FAE48FAE0
          A75C669D5373573ED606F7B43ECA0C2F1A9DD66ADB9E35FFFACD3CCD452DA723
          015AFB7B5B82172624A860AC2AB057D658A31E902900DBA62133D631AA0858B5
          BA63444BAA53B1D347D561E4B0623F9B5D8C5667B8FEFEEAFCF58ECB28F955A1
          F3A85FCC8D55CB6A778C6E4C09F1CF9D1D2E572928F08B0A21D3023C636B6717
          951731AB946D632262CE2D6A71F6A9E1AC96772D892581D7E87F6442B65565E9
          3E6624DBE602A58E5C798FCA25950C4FF3EFF24CFAB355DBE76E822BD896EA49
          27C95ED6D19B7C9E9E49BDC2CD9899422868A98FC608FB4C2F901C2A437BF4DD
          967F0CCB6E70032C746C7B8F257080D7B167AC9B9D6C6F95F70033C4815325AB
          485CA40F76F6F6B84144F552751ED18DFDC012FECA771BE9F9165A74AAE6B5B2
          7F0B887C9AC4D10E73005B9EB6644564A1921BD1AD1A73A78815B4DDEAA676A2
          24C67C5897C17862EF3F54C4EB66CA9C97EFB13AEA8C4D165FEC57294195DDDD
          3DC6B76AA56C0EAC13A791A6F5BC8916065AADB65393D78A6A7E6D6373737343
          ECECD629666F3661E01A5350B03F9BE67986CBD349E16FF4399D6D434FD4A8D7
          CABBCA49880BCF6AB513FAE66C6B979AB82DBD6BDF6ACD2675BDDCF0A0C46DF8
          924EC36B78BAC27058B1BE21CE15AE88100B23310FA28F4E642F847F7EB6CD3C
          0E55AEEA2E36160955B74F153F78CD918DE0BF4D8E03B8C9DDCF7E6D175D9F6F
          9D425B96D3968AD949E788D73E8B5101EF03233391701816C83EC6B73B1CED80
          CC51B35EDD90122C4E3ADDDCDA296F6F6290E1C28800C1DEC6B9A7EB0A317A3D
          D9E4268701060AB6692F719BABE08A32F5567BBE0DEFDD5C35F1F8EA1B11C4DA
          BA2A6C23FC3ADAAE7163881A8FDAB5CB6DE28651F597BCD5DD8A49B8B751E315
          ADFDEA96B8DFDB884B74703D695268DBDE4226537B08BF3602B68A982FD4F8A6
          C9008D2857F6A8E9DA2D6F7A3C9814E0D6B6CABBF041656703BCD6069CB7BB57
          59D779A31EB1C5A2B2EA0E8589C18FBF76E49AB9C17076914C6DA53ED03FEAFE
          14257872279E848E61266F9333EA002A1939D8A9D1E81D488179E0CA0EDA43FC
          B7AE6DE8D735DF044B038D6CB2CC1BB3CA759DA196BC895EA5AF805F479B158A
          17F33BE54DC562CFBE5833F376EFF4E546A58CD3005C368F0DC2418937A8B987
          FF95ADCAE966B90C2F2AEBC43318A4754708F4C563B02AF3EEEBCA3C593E461D
          E2B18B1C5BD437A49E9867DBF3141F05A4D79EB75796DA0578552AE50A1A4400
          AFBA66DB65253B44BB615D1BABBC2B4AFB022FED32FF6D729229849C6DEC54D0
          7FED57A97E6D9E1836D06F053D299746A9050F1C035E155AD92DAFD992B2B303
          CAB54BFF577676B6E9893BBB5A079EE2345BD7D82923BA1465161FEA130B941C
          E22A7BC64FE0EB2996C6780654D2BA7ABEA7020B21A0AB196BBC068578817AED
          96CBE8C1509C5675A3AE9B548D4CAEA72E7B51DDA1955A046CBBAC1B6C41BE85
          AF62D2DA6685E2C58367036D83298670DABA478939D8C0AE00AE9DF2BA30FA62
          DE6B349CA200C0E7BB9532B4F5033DF655A2C9885D434585F32BDC27EEAD09A6
          8AE7FA18F696985D702A7DF1A170149AF059CFB3171C33670FBF5659A5857ADE
          5D2A97344004D236B58B752BE4B2B744F749ECC5D9065FE6040FB6EAD70ADD14
          F0A9B14727BBA7EB651C16CB2014EC8A762131BBF00570F659EE3A9A7454AFF2
          AA1887837B0846779722B64BA78A70ED6C1C69F714DA027FBEBE8B0CA13AC922
          FA357340CD4C4802249F844805C7F3BAE6787E73AC09B78EE0EA1EADF3025E15
          6A0E77D083A17E55B63CB186E26A1D486F25FBD23A5CA370A1FFDADFAEEA6B14
          B645E508137E641563842A552F8C5457359F6DA02E0456DC892C85C6D36E235D
          AD507BC7F1F2B4AD7DE52DF46B94F7684A400377B677569572D8124EC8CEE60E
          4A30625CA1F1D88EACCE2B26E82C707D9D78DAFE280B127B1B80CE5C0D23A3C7
          1551E545A5AF94B7CB284FF876A7ACB34B50E42AA66BF08971CADBFB745F01E8
          C81E5530CB146B6B287275012B43EB2CA4DB67806DAFF95DA63605DF8E3C4BD4
          A9D1A373D9B24EC4D995993DA4EA052E6C67635F6982B92E827FD776CAD415E2
          157BF867ED54EBD25AA630F440A7DDA86F185ECCD3DD8476B55038F313948C95
          3DEA33A8890691DC01BF5FA1A5B2F52343C0B5DA9AE84CEB5018C8951A5BF4C4
          9861CF1C4FE892C79740C41D528454D7705430C1ACB25A5E3957F322BA180788
          A8610BD9292B685A713579D35EF13C5A45EE97A92141FDDBD9DE5ADF227A1F44
          01879A72B2BA8D0607B162114765C51CDAFF8658DF4E80BFB5FDF324D8CE69FC
          F195FE3579856E97AB349C878010682A6F8389400F0BAABF623C462C301FF2ED
          5CF2405CF90690EADEEA89F99978A5A5DB2CC559DFC63169D91257B5D78F7C57
          C9212D56E8265A3E366D658FE55595AD1DCF9AFD0ACC8FC6C0D477817A6D2D2B
          EB43D48F60E9DEDAF60E95E0328B102B1BE68631BFF4689F489324F6B359E6DD
          F0FE962DD3E7AC750CFF4A5804427D82F492DA739ABCC08175E35E48AD1F5531
          A41A67BADED22EB388B862B96ADC57607725885C5DDB0226025CB52AAB446DDA
          722726A6D0B1FB342E58DEE5A5B51D5F98B9BB0EECA7482158DBDB1BAB871697
          4CE30B69359ECE5C18B6656D6CBFAED7ABF96ADFFF658715BA96C94A04D1E66C
          2C78C3EBE52AF2A94A5D301A88ED1D9AB856ABDBDB81E647ADA5C809EA88D536
          99414497B8BD5ED64265DD12B8CA0BADAF52B876F758E5707F6F5915ADFCE2A8
          DB60CD3E1AD8956859706FAF0CA184BDF45C5ADD069104A87676B6B63757960F
          B971371F942221DCDAD8427C77850B037534FBD3DF097BE1597A61C4F31212CF
          DAB3ED11D38489588A6838E2AB125D9AA21170193CF4163A5896191695CABBEA
          49B342A3E4C349A50763ADC46206BA5B676F7D4D5705A29FC7DF6E0003D14655
          A9D800D0EB9B3A084401EB67434043412852FDC2A2D3AA8FA7DED6CA064C726B
          7B7B6B73A5B8E15B19D2379D432B6EC299E51DA66020D0AB07176DDFB753604F
          C465C6FD7A011E4A9C2B85C6CA62D875EC65716F7F9F9532315E42F2CA5CC14A
          6A489349419C921FACACD178739FD64BF6D68ABB5EBD4B8084F3D2CAE6F60ED5
          68BA9F657F7FA3A8A62ED03252068D357ACF1A9B8ABB54DC762BDB2BE639F46F
          6D6965636D6D7565B9646C380822D23D2D6D3201A621C76EB95C54999A28FB71
          6BE06AE50B59D616121784179F926E4C843EF9192567498E597C08F3C3F81624
          6F875A278841F68A5669CEDF13D17F898F97B679BD6D8F66E0EB4BC246288BC3
          2D19A92CAD800083BDC10402778CE1A08AF420925DF1D01AA353D6313F58E495
          884A79C93A87F16F7763A3BC5B3B51333001F5846D235E717593DA439A3263A5
          71C3640837F346E44D74B670C2F4E78B9A20D9ABA45633AD39BE3B5AA14B4E90
          1ED3F87613971BD056838D5C122C7195D7537C0A2AE2D276B8BCC96A6D340982
          90AA6814E8D48BA3A5E58D4DF4E718CBD7D8A68435DCFD22A6222D07B1B8A06F
          04931DCA234BAC9A2EF1D24D3227BE1E7F385FF85C965736409CA8B94605AB94
          8B67D65C051B0DFF290FB84261643C6FF1C155CB9E9A85084CC8443B5AA6F50D
          B4F7186D6C6E80BC63810318B8689E695DAB6DD7F2CCF5D0D3C5D53D59A6C33A
          DDDAE28E9887EA607BB1B4BA41DD03560F6A3494AFAD2E6B733587273CCBF66D
          38D32863172FB27A3504E1A513ED53CB848AB288A653D6246BCB1BEB3CDE4093
          0313590CCE8D547FC43C2E848D7D7F253BC10DD4469D385630368B64729CBDB5
          2ADB4B82786D6D6D6C50FB44572C1789268AC636CABA44F3DFC5558617CB4B41
          71571617F7B57321CC582CAD0333362152ABD06083567AD75783FA54FAE18F97
          0302584829045EAB15EB7AFFC9863D67AC137D2E0285A8FF3BB484089359DE23
          6A481598183BB8ED8EE95FFDFE4A069CB13218783191AE434B3209D95DDFC570
          9E4E0FCC214A3C8D37C01E2EF81FE460406355DB15EB085958E116842256C615
          DDD2C242A1B05129EF1D54D60B0B801632638B96BFAA7C51799D46CB7A282F1C
          441D1A4C99163C58DFA6D5351877AB60B1CEBBD8801161A268770B1BEBEB9B2C
          DC60F5C882A777C74B066E7D2EC857DAF7211AE4E81B6FCDA0D8A4596B95D53D
          161BD06863737D739B151B20E058E097058A8F2E20624411CFC2940BCBACEEC6
          8BE0B49600D67675B9545C2AAEAD81A1D9D864B157592C5356570BF6204C265C
          BD8A61CC4EFE22FA073B6B74670CCAC9D289A096E817EA56D613D9BF10682187
          ABC5F555AA5F0817E6CB6B2B162A5266FC39B0920B7C239E3FCFAED61E2DA608
          B1EAA524102FE0F0D6068BA650BDC01A2217B7CB54BFAA3AFB681FDA17718977
          FAE2B731FED6C2F20EC309FF63611594696B63138600B0D014A276D164AFCAF6
          8B005C44F7BFAA73DB6CA8E507FE0D6086CE90BD953D9A4CC0C02B0B922EFFF4
          FD9A2674067F1D2E02A19B2C3EA4E5F9F2E2895A49E3A54FDA8BFC6E8BBAF64D
          C5878616051A42E9B803BF4DCE5DDBDCE5709577363737D6D6A944D10D52F3B2
          6B35413A433BA0D14ED2A477BEB44DEB08142DFC0BC9C2166E91DAA06241232F
          56D9C06863B3346F3E91D0A4D3F42CDA71FB08BC3F5B60B53E9C51C1B0E0AA84
          4C24F34C1157EF0A90A631F755AED0B8696541184A2538E6251C3E7E902B2BFE
          11CF8FB2280D60AD545D9FE5E24CDF5AA7CBA718FD4070B8BEC61C18F55FF3EA
          02F5687FF935416AF1B19EE4AECF17B7B644F9075EC1BF4DDEB66094AD1D745E
          B4B8BCBB325FDC97BC945DCA4AB7CFFD48526CF745DF16B842ECEC6C2EAD9964
          79C68E74B541C5077BA1B809E61002A23283ABBC3E2F9DD57D5B663113FDF91B
          BE3FDA05D26289752739416973CACB74B5082D1798C3B5751E70E08AF3BC276B
          4EBAE1A3A9242106A7742DD7CCD64A716D1B80DA44CD0280B650B950C336D118
          52E7C5D60256E64C81D23290FBF8B64571A6D825E6EE2CD3EC16F3938D398331
          76D666F7255F944A1B18116DB0E80BD56BC978B29C9FD7A2FFA08855AFF70635
          63C5D38FA7D20FE2558B98D3565870B8BEBA8A06719B16E8ABB3EAFC7AF65FF7
          B4AE8694186477BE48E1D9A05A45B102DF052F36B6A189CA41A964E2AC8DEBD7
          6103401B442E9CB32CCE418BB1B8C54DA9EF347DE15E89353B6103C9065EA079
          809016E05A5BF473800973405193E846D323BAFF92554625D5761F1EF36C6A9A
          C45362B05B2C8BA53B60E5DA2A8644D420EE55E7CE8C12A6D9EC87D0592FC5C0
          6785D9451660B0404338AFCD6DAC1B62E57BAB344B6F30F267F976AF5A1CA246
          B0BC367BB9B2041DEFD029ADCE1A57F8BF99C72727F0677709905E5B61E13CDB
          9DB370544737FCB3764DA6897CD99A80EFCB45446F62EEBE9B49E95437218CA3
          CBCAD47BADAC625AB4C32ABE8543B3371E914996121F9FD80916591B33732500
          8C62B54E5FAC6FD1581EE38DD5C2CC9E274BFFA21BABB821F53B50703C393F79
          88CC409450060DDE5A5F5F2858065DB7EB6C34CB16916A111CD7FAEA0AB202F1
          02E3BA9AD720B778AC34C5745E8A38F3FBF582F2236327876F729A486C1577D8
          E2DD16CC6D656565950645D466172B0623B8CB72F5278BD812AA7F839FBC8A1C
          2FE50BCBEBEB6B6B6BEB0C36167214F333F3CB479ED07F6B021207FBA92C2A7F
          B1E58F17AC80C4F5258C73B6B6D16414563C5561B5220CE369F6A2958BEB5B0C
          AFF52D9E7D6DCD9FC838A58E6B2096A6E9AED2AC1F7241D14ED0AE15D19C2582
          9E48CBF60A5BB8D00A4101CE0DF0C288630B538ECADAAA7EBA50A860B7217580
          682768B7C955E6F2D3D3B38B2BCBE01410B1B5D5C5996DBD23DD2889D7AEFD99
          AEC5EA0091FE42B1617A8B26E85BA0CEAB858279AD4DBDA532ABA52D8CBD5651
          745975A35C592AAB2E946C6932E5A9AF14D3ECAA78C9F74799649BE7100995D1
          88FDEE34BFB9C912238C369697196018155576A77D975FD0972B4997E6C73653
          27EB0B8BF3D379F8373DBFB4A17484A69CD64AB0CC5CED784BC4A682319A7BD3
          B46E7D09D33D98D30668F5FCB4C9A080AF7F914CAEE68B908B827AAD9556D769
          050638519A332C9C7589248CBDF3057BE6F31C78EAE72AE9229278C388DA1CE6
          6FA668190FE1020B8078318B8895BFF9A300507C941A65446B0EC658C47A2FAF
          D6F9274D2CA9378A7A61553C74253DCB63B2B781B35A5B5D294CD7BD19DA3314
          61737A711BC28BF216441B80D70685ABBC3E732A90362E2532B034ED8367772D
          9E5769B2280013CA0B834F7A4E465FAF2E5177B241F15A592E01602C2EDA292F
          D3D8CA55A6D520A3EEB72D9A6F89CE5F153A3332944F501327F6FA8F2A6BF81C
          04B10FCAE9CF16D8AC1860CB73D38A3BC67C0CCF5958C2CD47BBE51D8C0E4B2B
          14AF727965B6E6F91DAC3D734F43C2FE50F75F81E4729648DB6ACF5413A9E369
          8C01A8DD40FD2A2DAFAC618CB88555A4291F009629D045C1881AA422FAA25D4F
          54FCB47ECCA992C063FA25968478424DF563B902870BF002BF3C97DBD76CB545
          100651EED66CAE4837BAEE95B737D78115AB589BDBD95999395283AB753E69DD
          FC4068B3624225F44B8618C46012B14852F551935C7AE8748AE105DE0BF5AB58
          040D5B430D83286446148902186453E579AA401F3096DF62A82C457F253F0D90
          67713DF13CDD02EA81BC36C8E422CD205661622B30B3857CAECC3B36F8C3AEDE
          9FCE1577D9E37DF72AA05EABABC5E515BA58B13DABAFDC19BA232668EF7FF7C9
          84F53C22E33C2B0B535D494C0D952107D36000D7585BC1E58EA565AA62684D0A
          DB6667C63BA26991AF99B7F36A5CB418A54240C90EA346672A20F16C4FE5C949
          129B63C7539840AC610D8002B6B2349B9D3F34AFC597479595A96C61FB903D6C
          A806DE6B07ACE1F25269756D0D985058B51E93E606EC32F41F319AF67D52AECD
          136D76161FB5CC43630F995C06C056B9D9282D1717B98A81CE2DEAEBBD766F7E
          D5D125D0FF11B14E17E142C0EC8971A1BCD88A4B5C5D5934F4C5402B7388D6DA
          0ADA0D306FCBF0AB30959DCCE4B467069473D9E9F9D55DFA90B2A3A343DC8859
          D9D98660BEB45842A95D9E2D799E3DF54009E524055AEDA0EFA30F70166C3275
          369DBAE22B1BB2CB880E95439857091714974ACB9828AD15E7D4E91A5596BEFB
          EF470FAA799A26D5962E57BA28B1C3A1CE75C4903A7AD0155F4766779A998599
          A1140254B4A17B2E2E15F2994C167FB2D9CCDC6A993E1F813E02F0E010774D42
          B4B1BE5A5A5A02A15D9FCBEC5972A6545CA51C9678EA86DFF25F442F0B1AF333
          A66C1B174FBF667E71152D228487603F96714E4B8B4B4514C7D5958C3EAE759D
          C5537973B9505FB5B8E73FD9755534AE9BBF20AC45B9C8D6CF803999B412929D
          61BA4591A23A06E2585C5A5C585804B3BF82FB7D762A15DCFAC89EFA4AD58B06
          F3C54590D9F9C94522E488043854DB685872ACDE19F77F59E14590AADAF1B1B2
          36787BDB0CC6F0582A82801E8511628E4520B704C2983D31C2DFA0E5085F5305
          1B0E9A90C320CD54C2682E1EDA363EC86B697ACA2A514AA0452B4ECE31C52A15
          97713E8017D88F4568C5227A69562AADEDF3671BD6A8F742F5020E140BB92339
          11D7E2B1CD89609E88D4D97A7E9476991D6A69C9B6BF8ECD88384B974AAB1C30
          9A83C19C704A4BC5526976CAD65B9F705BF048F6E993330B4BB686EA16459E29
          D62A7D2CF163E6EB4BFBEC249D0794D00E52AC966940B5B840E5110B035B6CFB
          8878062E6E5AA4B9F26261616E724F5BD612B30DD28C7B16FDCDEF93F2026AEF
          16E9F628C6A9A9D232861BF48766972514AF8502D88CA5EC8192581F187AADD0
          D50582F86B7F9EE65F740C38E441356B695DF5809D8EA5CE14C39A5B58B4909D
          A4A6194E54BD8AD41C32FD2AD1F512B6DB923FF6AA8A77A16329AAB898CFA6F6
          5547267F2F78E105AEF088EF6B138C09D046235A0EF414B215A6301EE4FB6030
          0406F3B1B4B400467E71712603F2B9751CD099D66C572F196AE5877566A85F16
          B098E5936B4588B90867787E45C1D45411612AB15F4BA85E208BA0602B2BEB72
          FB5E55ED9985E0B0B8989BA8FAE9AB4FBC6BE78B66C8607E7F25FFC05E05B66A
          5D4143B20BC8044688B81988550468596A6901340C205B989B999E4E27B3D3B9
          C2B1591891E6507B67A8A039A4916919DD18F356A65A1C2296DDD5C75176BDDE
          62167C969C868017C1022944B816170B050838C083619AB9C36FB1A79B8E7019
          701D72AFE9A4269DC6573806516D90AF714336952FFBCDA0CF40985D98351056
          5D9C9FC16565ACFBE286182C75ACA0572E14E60BA86568ED17E7E7A7532B6AAF
          4DE036053FA1E2989AAEBD98658689FADC89A78552F2B7B89222AB3F2346B911
          3B7F7127724BE88E9750B98A680CE7E7615618516149779BEF8FDFADECEEEC6C
          6FAEAFAF146753622337316022422DB824D4113B1358D7FFFDCBA4DE956617DA
          1BAEC06CBEA7A955DC69873B2A70C9086FB759662E0C265640634FC57221B7E0
          538DE031F5A3B6239326CCEE4420A95C920996F6E2E2C52CFD381BAD309E9D5F
          E280C1741616501031E400BBC2EE68907B5A3740BD16B3E53AD21E3C5FB501D1
          A05051199C2FDB1D5EA8BA7AAB4CAEA19CB1BD82B87289955FF4CB0B73F330B3
          45CC56689B1C975FC95557BD8C673ED2D958DA619E6D2E6669B46BD7D8B65CA7
          217031CBFF662B3989566289B9AF85B9399C17038CAE27D1C9E3AA12886A7131
          293B908E91C83FF763958D1C8BF8F4CB1027232E901B720266CCDF1DCF660B6B
          F4469132DB8A4BF79A5017B6303F3757A071075A1200309F1A2BD90E46EBD535
          A244C39AE82B2741E579FF6296EC94F513B0F54FF561EA9BC50C662767B3F38B
          AC150A853936310CEA717D163DC1165BDF5C5F5D5E9A9BBC60284FDA8060A1B5
          C3696C223EE4192213C20B6B8ED21A11EBC049727CBA447796880DEF741BFD1A
          C3AB30373B579867A1E222B5240BD984C7F9CB499692A79B206D31CBBA2D3720
          AAF7349754874181D3D12FB0EC9179129581F5446A6A16402ACC83D5989B8589
          C1AC20AA5F595B5B675B4AD699615948AF059021276B2AC4BDE32DD7AC6FD8BE
          4B1A236B92FC2CD73C561C9B5C5C5A59A37711E1E64D7613F3266661E0C0C07F
          CD52D3B14021A3B02D64E2460F6E90B698D3546C13C72EBB9865D80DF30CFF34
          09DF3ACAA6AB696B7521974C24D2D96C767A7E16009B2F408E89B545C861E8DA
          CB1A5D512A24443FF5ECABEBA9338CFAA971853A1EFC3C07FD12AD16690DADDB
          FBD3786A76BE0851D2D616DE54B95BDD65DBCE214A5AC532E24261767666761E
          9D5801412B60EAB290CDFA25DFB2B9D6424BDD6052485B9084A9ECCA671FB573
          14DB8C338DE53983047713F2AEE9F4DCDCDCECCCDC1CC6F525446C6D756D8D56
          E34A8BB329A2B92EDB6CF99CED7D6452DA7E6C935CB373D77C6BCBFF792E919A
          995B5842BCD81E6CBC5584DEA8B289615289EA179543AA6260F70BD426A6936A
          70BB6FF646BA695D6ED4D4A57CD6B304FEBEEBB9B700491082A9098D92579E5A
          C467296030370C3B70B105F50C2B204B8B69F35980BA5698D18DA12FBAF5B5E9
          E2DF77433C6B669E44DB534C096854534FE3E999E9FC3CAEF360999ADE032BEE
          2CC288A3585C2CCCCDCDE4614E18D653C4160AD424A663760C23C205FF78FA7C
          7582F5998B90427C184CBADA72651436EA6A9FBECEA34B3FFE5A4981F0A18661
          9C08D15489D6AB4A45302A85D4A605AEA7CB9E66AD543023CF13657C5353FCCF
          67232460F54BCEC5DE3D4A5F473273335333F38B45705FB48A469F23850F0AC0
          0556B0878B101ECEE4A7F333E8A02179463543452B1416D2D179838D66DF44E6
          77246860759D3E57857B40ECE4D6796D390F293217D85F7E59A4408DC7CC3475
          63346329D2A5BF42213BE7059A70E2A9E386C2065A0999F0F378C36F57EFAB89
          811623190892A667012FDC5702D610EFF8A62B0A58A2C67003BCD7CCF4D4D4D4
          CC0C061D681521AE02B1C4D8A3908AEA1CBAEFC52C3F1BEAC1E9999CAFCB3FDD
          C4F89E15CBA9E31D104E2AB608B51773B3208FCC41D39C6509673D332E2F732D
          C514BA76E11306FC748AEFFF221AE492649FC4EBB69FCFEA289A069E235EE0BE
          701B2B7D6009FD3617B65B32178B44A3D14824168B4F4CCFCCCCA086CDE10F0B
          16C128A62216176DF768BDD467EC29664B31B526598723FED572A59E3EC5D2AC
          B00E2465C7D434D66FD0244ECF60E031CF7C33FCCCCF47826548709888650149
          B986243B64ED4BD7EFFF22C2EEF0DEE465F5BE80193E5D8BE530FA9B9B41BC4A
          F85010F6F4266A0D57F2A948789E3FE6EFE4B4361F0985C36393B3CC2AB286B9
          D8C4BC351FC60C03104F98840052C46C359CEFEF99A88C17C437B47F007548C5
          1E9CC05216D5092C3E0036CD2C089544AC11445CD5619D3AACCF6FCAEE83CE57
          DF5F59AF4F73065674BB35B1B05C2A2DCECF4D4FCF2D40B28CD106FB869BCA54
          389C2955C4894A32B762E1641E422A944388A968FE1C3B320C96F4C7BAD33297
          750289146E20D0EFA8C832C0D2054C96F352226F3C5C579E08F4ED8C97B0600F
          4C009338959F9E6573C35589B944D91EA59EF923F53FD6A58FF92F8926D16E9C
          94BF026D0D7D75169EC7B470B1303B05781557D63776D85DDF73D1D0822EF5C4
          C0793114CF62742FCD7D76D4D30753DB1089566ED0335DB3082A9B6FBF8EE7F9
          8036E3E4BADA6A7E4CF4F7D65AD07EBC847B6F9630C5CC4FE540C7988AC1BFB9
          98BDF6E5971562511A409E964EA8788368B5021DA1A0DBE9F8A7EE6866757565
          7969712E0F7841380FE10664CBD3E1D1D9637FD15CEFA53C3206E13D2F0CA045
          1CF5F18AA81FA3A241B80619FD19F8F831F0DB46DE952F5A247A6D4A83C555B5
          67A2FDA7D78C2EF31A2958C4FCD4D4749E262E6813E7155EC4B31851872835D1
          C0E505FBF951867C5E602EF0F493501A7786968A85B9E95C9EE1B5B5539E1C39
          0BBEC668A3096EEBE90AED5232C6CF33CF0C8AB875E52775C5538D4A820E7A9E
          29050194DED38C89A1C7732B0CB002242D53B9A93C061D2C5DC94C05F4496C5E
          D73592FEF1C5F35208B13F5146324888D16E8E64E8BE35483466A77333345D5E
          5BCF8C4CF90693BB3675BAE64612D47260E50D9295F0911C417BF0A24D904F45
          B4973A10FE826FD0B584DB59A24D35E84CE318BD40C6D4F87314595D5D5B2996
          1669509FCBE5A982C1BC00B0913A72CFEC4660998C28D61351C6E226D0D59EA7
          674F574636E6972BAA3C2237B14A6F1C8270630688A4E9727AB870118F8C37E7
          43F1693A319A62064BA26BDE8C5C5757820EA86D8C30F7D5D9DCD8F070281199
          98CC2E8A2F98B257A8D93B3554C042058B658C9A0CF18657D6D6699A390F0631
          979DA2D3A291D47CA4EA09CB59C741789ECF23063443BF2E98BCDE35F51CAE08
          4FAAD1158A57697161766A726A667EA1B43C3116084F1D812789E814ABBBE16A
          ED703D12D5A4EACF49776ADC24E86E6C6B2891CE4E6138303D994EC587878686
          D365A9928191A77E8316A9735CFC99CBD1BD60102242489FCB4EE2AC985F5E48
          2E9AE712AD1F8D3DF2A0CD74DD80E01BCD7F090D644B61F5CAD5F2ECC1A955BA
          4119A99C0266CC037139A3E21D7CAD1ED665A2D39840D37AC07836601445681D
          A4EC8D50068948CD7921151B8CE70A85F9B9390870F233F9697A5FE64478307D
          AA0FE3F27FDC0AF1EE03EC837FB4ED04E8D72AE235CFF0E2FA552C2E64724197
          D4530DFDB83F58C456E7FE14FD1AFEA1E20C9D4434B9B28AB76B80F79ACB4F66
          A7F2738531650BF5470CD8A64C1F2C12031F364FB7182D0D0651E0B74A5698CA
          0B9AAEB03AE6C5FBC34349885C170A0B1C2E680C2FF89B181E2CDE9711F28239
          248F1D8DAE8B3229E29585907E8EEE9B5A5ACCA5CDB3496057C4FF0567E222ED
          327C19F07D1C56CDC9AFFED8CE864ACBF42E2F10AA9929C06B662E3167AD4F48
          DA8288E1EF0732F919BAFF61B9383EE105AAA779445735D778690C49DBEA4068
          926D31C6A5E0D9999999BCF80FBFA667A627A3038973D577D0D086FD23D651D1
          0670AF25E6A10CAF29C4AB40F7A9A4F3F6825E7DA3A58DC96F0BD0CF64EF2CBC
          B4C741993D68DDD33FD96409EF62582E42109BCF817398894F98B6CE77B9FE46
          F6B71899CEE3521F96080602070DEE3388BFC4FAB2B9C9B1B912DDEDC3B40B60
          C2FBD3F314B13C2E9FA2718CF5AF054402F5B54E0988920DD24FB79F43C001FE
          2B9B9E9C9AC62D024BB80338B928AFBB4893BD7AD9882680F4AFF5FCA8FAF4E9
          B3F1BCD3C1A5E232DE4209312CA8572633151B12C6D21A8ED1EAFFFE0631D5DC
          F4EC7C6109F7608EE5D9879ADA187511D3F732F3674656441F369E643735D1CD
          5958DB9BE20D6CE1CC2CE285BFF2E9704AF6AADF2E664EE602CD87B7FDB8F91C
          F46B7E369F9B4C4FE6A610AF22CC69295DFFC908F7C02FF8E37ADF371AA82A2C
          04C349F525F13EA112AE1B0389E9F464A22FD04359998D0CCE1523B2E169C8C1
          168B78BB473FF7F6DC131136A41675F0C8C0F896D260E538CEF4215C80D722AF
          C4025CB95C6E1AE1021DC3E20A6DA075B1BE9CD907D11C86CD17DDC6CBD64F6F
          292D51BC32A90C15416A339672132671BEEF19D4EE2BB192E040EFE9DFCFA6FA
          B3F67DF11798118DC521F601F1C18C233F954DA527066B9259E65881864B3FD6
          0706B18037E5944AC3FB4151913D97BA2B469A88850752F426EA12AE42E152E9
          D4E464369B9DCC4E4E0264D33354C1B082C9308BF4D6E9D2F3B12E70BCDE75DC
          06562C14F2982F647379660FC1204EC77C7331B96A4E36906FE22214DD7ADFFF
          1570896A6E6F015326DCF584D6309D4C879683CEBBB8633EDDD1D8F41C6E2E82
          B82039679D14D09DF6AD587CB12760E9A43781CF285865DA85391104019934B6
          4C06AC15A818C70B770F628BF6CD068B967640D7044FDB0008AF7B7134F0E5F3
          F9298A17F82FB699A338356608A9589F327A5243DADECA20871ABD20BCD45546
          71410A00C9C5407A301B44EDCA652692D141CF5EC6207A07661FC650EE61DFD4
          6C010DE2727132E9D5C5493BAE79345D6AD5452389D5355A225AA225A2A91C80
          954A2693E3E1915034363199C31A1F22C6D1428319ED2141E3FAC53C68934ECF
          0ADDB5373F3B0DDC007B88FA85332A2DA526838C57FD157DBB342688123EDDBC
          BF52592C7D14DF2E88EE592C2215E8A60C10A8F1F1813D9FAD93C19A4FC5ED09
          74A7F3F3184C958AB3A13A2B5C9A0B9307ECDB6E54BFE9046E2A5BC182438151
          984A4E24437DDD83B9E25C7632D4D3DDDD1D9E9CCE53FD9AE71B4AE6A2DD7A6F
          26280663883E1CD3B06EF494B8A002BE3C8978CDD09C1262D3542E60C617B043
          3F682A0D6BC6FE0DC3B204A92B7B5D1EA4E93BC6C8906DA427C6C6BA828656A3
          EA7013C100F9BE389A9FA5C96569B1479CA145CB01F3514B8FFE997ADE54BCB4
          B64AEFB358989FA7C16B727C6CA867B8A254D4F50ADD3D61BA3E30C737FF14E6
          A3BDD608FE47B4E8865CF953C00B6FBC5C5AC0D1D213A9EC647E86C5F3A5A5F1
          BC3181406BA761649827FF665755DFB0CDA56D09F5CF87C7B04A0B5305379ECB
          A692E34379BD4FBF34B99E6745E3FA8BA3DEA95954B0D252A1CB3F25E332BBEB
          20651C8F15B1F282F23E3F9F87746822191FEC1A3DB37177935D9129BA128C8B
          C185858542A46BDF4F62DD49E947BB20B460ABEC93A9F1541A0B52302388C816
          234B019D19EF2C6723DFE9CBB3EAB86E0FB533028A9AEAA2AEE959B64712E14A
          4F24863ACD13020AB3C2F65B54F2D94E51730FA15C9767026B65737633EEA8E3
          E79522257C20416919CD1355FFC460E72C3129E06DB63F819BFAE7F9B6FE4272
          60DBF3B760A88C0FBB30D52A1468340F78E5A666B8042E864B175CACE20EA21F
          091A50D46F2E8A0F6DB2B8299B1D05D30FB60483E46C3A391EEA34E31D790DD1
          54FABCB2B5349D5C224A7694616C9F9CC61A22A4B51DC13DF1332DAB6A6AA978
          DB99A770158B18694C02FB427D71F6B185169ADC6A6768962EC115D83D18A98E
          FAFA2D582048D4FBEA588468B9300BE6303531964CD1822FAE122D2E8C2EDB7D
          58D18435CB3AB397927B1F7819D8237119ACE980724DE726B3A9F1449FFCE24C
          65F5B57B4DB02D747676F70C0C8D0C7488B85F11E57A638969EA100B731D9A7B
          3217BEEAD3659E100A839BC742D00275AEA9B1FE4EF51CF2802EB31D21BE5685
          37E12D84BB7C23A84083BD538B30449ED14177AF61ED30353E964CD3048CE1D5
          751AE4C45537BA1C998E4ECAB32FDEB0D8402B8DD6D306B477D59E1CAB724FE5
          50BDC662ED814CD51E2C91EFE88BC41263D012E1DE09F324FC1F8BE770190CA2
          EA6EEB51C4B6B10BBA85C85833CA45F0AE035A26A3B15AA2BF439DED7385F440
          EFC82CDD94B0846B048B9D81BB5588CE611F89C4EBCBCF632A0AD17C6A6C7C22
          8D091835B285F90E7BE92FC01BAA8E4DC4FCD3F7D53788D00DEB2275B11B0AE7
          A6682D6E12222FC02B3CC8A6A7F56F8C7344D14A4E4C4C40503D9EE8EDF1AC46
          86C726E9CE80D97CF791C5556E3E556A27A432B08A03A6758EB98D05C8E373E0
          BAFADACDA1ECB1B12586D2736C4907D2EBC87CD029414D07343D5EA09903CA2F
          E8572687AB4410C22CCCB5D5195BDF217AF1165FB967809EC5E379627CC47A92
          0A6976D796C94D61290E2B0660ADE3C35183247BECA3F681683C015297823691
          4C26FAB4857FAE5F519CE04C7E66BAADEEDA80FF0B7F3592E547A951BA9D114B
          50D39017C67BDBF42E825417FF2CF78E71C09696F2ADC6842D26071D440A2A7D
          B3B8370AA38D44623C9599A42B2A90F2CCB6F92FA823D7EC801F084FF39AFCFE
          14DF92A2DE9FD579712093C396056398026B1D1F4CDA9C34506EED8FC413E313
          13A974268D002763ADD6195E66243D99C3826CAED51322A7768F046D94773DB3
          B8C9FF1C75CEA127A25532F024F19E78B04A5904BBE55EACB0D0F58F8550427E
          C249AC5F8C50AD75666E06970161D0318A571EB704CCCFE5F9642FD420D56990
          A09897DE677CA85196C866C171A12D4CA17D8B75AD5C74FA444F240A53488272
          D1FA5D2A39D66387B8B303130018B44C5B601FF74F5B04F4043CC92CD3AE9EC4
          BD2F612D354C17B9F116F242EB030C5CEDCAD36819EC4D0CF40B1C182A185AF8
          B6F37B5F7D997659BC484B7A125A068C6106ECDB5822DE72D1E9E5F608A8D758
          12F04A6732F49AF190BD2E991E4AC2144104D217F675CF161A9AC5EC7716E2EA
          5C7622D17389DE5AA6B0E68C35ECC248FCDEA7DB6D66648A865F0C2F0C38A658
          4539FF7033F2B7CBE295EF4F6768A091494F807E8D25067DF183DEEEF6472231
          B087C989142D8E23C411FB8ABB5198630A75EFEE65C9375A33EE4BC22548AC0A
          25862FD3D9D4509E45F590643F00118918F8745A9A4B4463D420E6A62186064A
          9A2FDFD985EDB2780DC5D3996C160D5B2A999C00F7D5BE75C1D9D5B668240A78
          8D41BC41550C3019EFC959673541FC088882756DDF0DECE6FE5ABE7F0A659A15
          5DC6A31D1755167CEDEEF46C81DD543DDBBB7AEFD3AD16894D627203F21B47EB
          0F13458B083632FB7012E86F97C5AB2741D791404F267081623CD174D1D99B1D
          91080216495015C30831E08ABBA314D34422D13B7349F2F5D6949AC21813EC12
          C8796CE0729C4A0CD09BED16E6E6F3F1FB767BB2DDA5E63C03EE3C8ED1553293
          9DC4A4677AEAFF3B5E4D8CED0817665463890B153ED703708523435D43D48951
          1D1AF6E3150E8723B1682C16E95AB81CF57A3B69C9228BA67358848A87DAD6EE
          7D89DE9AB086842B61F9D485163EF8E2542693A5EE218AC9CB04BA63CC7A2613
          819BF41EA25D16AFC624CB7BC7C793E300C058A8FFC2B34722B14824D45E0A77
          811BA3158E78BB6D6E6A2D085514400B355E927ABD8D0C64717746168D613CDC
          99BEF71526A959B6E83C939FBC3C158D8010587A981DBAEB31B425B8F3603233
          98BD745F17B74BE2B5D4455182067FE1676C3874D1E98D618422DC74E875B4F4
          8663F1787CA4A3DB3E69B0173F884743A1E187C1AB11BD3C2D914192D17FA199
          0E6A43D16C2E4FF533FB00780140E0CC1331903A1A5E25C18341109DFEFF8D57
          C768223116074F83210442D7B578C1D96E03382F00ACE9D8F3B63A1ADA0706DA
          1A967C673560693191005CBB53019DDC672B75A6E8A3AAC1E98FC7C26D970A36
          B0A506D39353E074205869B8ECB5FB77A97348803544BCE263E834307D4975F9
          A7FB70ED927835A02A2400B038036CBCF1F8C2D3C19A03102D2C869C1F1909C8
          ADD35D6318B8406415695DF77F7CBFAD31841CC200742C1119ADCFF2F5D68686
          863B7688EA7973DD49CC2C3158B9345EB1DEF1B124DAFA582414C67C13663401
          E4A4C62FDDD5BDDA25F1BA13C57BFDE17F1C030810E506FFBD79C6E9719C46B7
          9F3DB26DB58E61FC92C450B865F332B45843256901059C7E22166EAF6BA5136D
          43F15834D471A775C7FC60AD15F25CAC99A5C6EF5C7A6C84281107B8C28017C6
          BA989E4CA49291FFDF78DD0A854218CD4510B0F1F189F13B17E2758BDAF278A4
          BE4738BD332CF91C6DDCAF7BDEBDDA4427D650306C059F3F72BB1E55B14E34BD
          E06722BD4DA68B5B6FA18B08A0EA89DB971C7BB709CD087860806B24445993E0
          DE62EEDE575FAE5D0EAFB33B2323A3D042E89768847EF1DCFA7AC6921037256E
          D53DE3764F3A9B99C4DA3198B1FAA7DDB3DD8E8FA140638C168B0CD6EBA8DA34
          0E8C44670991419B911B857A2368332056095DB62631DE1D89C7A8768543A3A0
          60C89B045AC8C4DDF283CDA67EBB1C5E0BCD83A3A061A32388580213AA9B179E
          7FD080429F1ABFBB53E7843B5D10F862B13F934A263A2E9FA88AB6DBC42B2460
          96A2A1D67A9BD65B7AC73015411D83D39AF5CCE2D6C8283ED305AC7DFB655381
          FE7E741111485C464746285E4CC512F1A6A0FD200FD52E8757A165186C61848A
          513406BA93BA182FAF633095854C7230F8B4835B5DE96C2E379D9BCA65D2E31D
          0FA15E3D3DA0EDE318B624E2E1505DA26ED150608C0116E9D792D972C3E0D0C8
          28E680A3F79892BFB50FA283A0DA35827DD0920E5AC8C8ADD3079B4EFD7639BC
          726DA1681432E0F0C8F068383A764FFDF22A4D187465D39D013666F7F69DDE34
          AFDBE4B2A9F08D4B116EB61BD13846ABE8F5A3E1CE7ACB3293ED68A7C668E90B
          82B9B066CCDB3A47464786474686877B2E4DC78D61F05A88D6E83074311A4191
          A671597DC179E07639BC3A07C0C84346150D51BCC62726EE35B91B60EEB044D4
          7573CCFA64B2A16F22832524DC0B3299C9B4CF0676705F6DBE358A9A032906C2
          7067AF1E3161BA8B649C165A12D1B0A6D037318E0A8D0E0F0F345D945106B5F3
          9B43E0D147C14950B8C061841132C0AB75FC412754B75D0EAF1BE1188A660C15
          2C140197917AEB1E57BC3588BB73705B79FB5B3797D5F1EDC6B628DD98929FC5
          DB4772D9F0BD7ABA78943845829AB9D17A3D1DDC8A62EA48FF633CD7AE56BAA6
          DA62B178340A066DF0D27484EE0E0D0D235AD08686C02252C0D0B43ECC94EAB4
          CBE1753D8AA9C51888666870341C1F9FB8275E7B7772F4DE53CC43879ADFBAD1
          D670FDC65B37DE7AABA16F6C0297CDF3B8603593CF855B171E62163770FF1553
          9B58AC3559E7ACD14EE656120CAFE80DE55DDE0A2558443ED2DA77D9C1DFEA1B
          049C86E47F8A180465A1818770C8F5DA25F1C285C5898971C8E3874700AF64EA
          FABD2E09754DE567F13122595C6E880E431446973093B80700B711E1B313A7BA
          AE5FD60A9974D1A2020F23EA92741D73596C891882D3A34E3CBE41EBA1A89C37
          0F2F39F6F6EDBE81C1C1410A16FB3B328259CFC870B3FFC9310FDD2E87D735E0
          723A0D3969243C3C148E8D4D24EF899777AD0BEBDEA04293747D288E0E10B534
          9D99648FC69A9D99EABDF6E033A063446209AE35F1D1BA2EF5EA482412E72D16
          EDBFA582EDC1AE095A638947062F4D49733BC23538C87E631B1E02CB38323C78
          EB21CA6BF5DA3DF1DA5D9A08F5C7D8C83B77C0E56471175B343C32188A8C4FC4
          EE637F0200969FCDD3BBB052104BE38E2F0854D259800B979CE666A6476E1E3C
          D424D66F47B9FFC2F59ABA25F1ABC361886E21C5C210B7E5AA5612BE86BB4B60
          5E8968CB3DBE893DA0D78141AA5903A271C806076E3E4479AD5EBB00AF7CCB55
          68371BDBDADB5B6EBDF9E69B575B6EF50397B116311E0F8F0E8C4612C9D1FBB1
          F66F764D83079B9E9CA4DB01B05083E56B8CE4997A75BDF99013EBEA86041572
          2F70AD63F1C662BDD39A07429011E3824164A0E94DED83443B44B1405E6A2CF6
          66BD8BEBB5A9C6C121446790413530D00FFF06F05DFFD50B6B750FD6EAE2957A
          B32D823567C8224606FAFA0646C2D1D0783A93C355B87432111D1D18860031D4
          713F8334DF1EC1FBF2112FF07E1374336296E1359B9FEA7C33F01EBD4BB4AB91
          282A2DC52BD150772965A02B8461762CD67DBD5977972B8D69BA05369B1AEBBA
          F4FE98AB3DE8B08686FA11A17EAE62FDFDFD7DFDDD571F683217B760BC365ADE
          681FA76B136371705583FD03C3A1583CC994025770C762238310708C25EF2F64
          DD79A37D12CC61069D04EE1D4D653293B8600E99D7E0ED0B573CEFABBD1965DB
          F393B8967AB5EE8EBF4CD3681893C7EE90511E3BBF369CC307734C015E3702BE
          5BEDC2767215526C882F06356338881AD6D77BA75E9CFA30CD8FD751EACE1B0D
          C3F476FA7412ABDDA191C1FEC1E1486C2C99615BB1273310218E0C0E86E26313
          6FDCE738BD2D11BAA70AABD66CAB54269B839E3AAE3CCC9628DEAED0F0700C45
          6162FC4ADDD34EAF62F51CFC57D70D7D8FE195CE1CE41533D3539954F3A533A6
          BE261A0B0E0D0EF4814AF58BA003F4ABBB3E210FD16CBC8A57AE7527E9665BB0
          5EE90989D76884ABD714C8611A0C7D687060349A9868BEDFFB0316AEDCE81DC7
          60832E35D03594B62B57DE7880CD99FEF6064DBF92749137798104B5378EE2CA
          5D3C1669BED229429C2B6D9856A0614EB75E9EC5574671C102E28D0180AB6F40
          000626B1ED61EA6B759B8557A43104484D09BC686A3C3ADC0F19610494298D8F
          1ECBD3BB6600AFBE11083842AFDFF750E5D6D7A1357574F40E0D7477B4DC78FD
          E10D216FAF4378388ED54C4C0E2F22E8F5515CAE875439166BBB76056F6DDA60
          7041D63E3D3978FF7311AD7813536388DD07FBFB34F502C0FA6EBEDD5B016833
          F16A6C631B53C1E6E530BE9D188B035E4303BD03D459E18D68F929C42B190F0D
          F58D8413C9D49B97CC2FE7E2F1A1F6BE486AE6A27DA6976CAFD32DFA0817B48B
          7464B4812F2762DE1C6906F1B939404B6210A5E622772EB9050EDA1B5DA17078
          64647868A0BF1782B27ECC97B10D0EF45E1EFCFB69065E575BB3F4713DE8A320
          599A184F62A97074B0BFA71FE28D31AC484C5107964EC6C3437D83E1F878BAC3
          AEE3BEF7DBC1D538C50B0C763A9D79EDA2535F6FC4DA0ACFD530AF484F4ECDCC
          604D6C6AB4F10116835FC742616804E1EAEDA3EA85B9F230245F0D173C32E721
          9A86977BB57992DD8A97A3B11CC45A31502F20A6AFBB0F1C586C9CC587D39359
          D0AFC8500F041CE3A90BD6FADF5B6DB839CEDC572A9DCDA42FC4CB7DAD3102E0
          820B1DA71B8E21E8A1CF92CA4FF55D7B00FB156B0AD3554AB4863D7D5897A2DA
          05E147FF95A3079DCE854DE175FE4A4B66923EBE0C13DB34EEA78B45C3A16118
          BBB7AB6760281405EB3739C9129564223CD40B01C7583AFDEA23A1EB32ED55BA
          4513EF59C274BEE5E2E5E1571B20F88F27937803216681F86C2290D1AE372E1B
          C9D3CE4671CFC628B0A8BFA787C3858B6843835D8F882D0AAF575B041AB4E444
          37428C8E0C7736DDBCD378A7B90733B00458C449DCA09EA178F542C63C91BA56
          793494DD774B37C5701512DC17E408D9ECD83D38D578AD1DB774823E025E9359
          3AE5C996572F5BE6C5B67E3D168D84002F80ABBB17CC21A0350CE122A463B726
          1F682EF76C12AFC9468CD727D97D93600A01ADE1A6D75E79A5353C39363CD4FC
          CA2BAFBC7CB33F8121472E87058EC8485FCF20E2D5F3F62FA25EAA95AF8EB0E4
          0BF40BF7824CBE728F0B36AFBCDC80BBA693EC26A7ECE0CD575E79B050F5954E
          AC4486C05BF5827AF50D0E62EA3C8A0BD5FD2F3F5087F76E02AF832BC313B4EA
          0071066EB98C85076FBF12353783CE5D79B969020B88787B5564B8BF7B703496
          4C651F1569F7D95EEE00ED1AA7C932A6E0B9DC2BF7BE26F2F26B2DD1046EF06A
          7DED95FE0B6F10BDA0DD6A8CD3786C78B0AFA71BA30D5C5DA6FB91869B2EBD1F
          FC3E9BC0EBA5BBE09D52B4C047D1EAB8FE525039A5AD09EF9541FF151DEDEFEC
          1B8EC653D9E6CE8013DF6B6DA421C117F9313ECCE5A6722FDF4F99F5B0F7E597
          5E7AF9E597AF5FB83FF9C2367D278E3B7A01AEFEDEEE6E8C36D0188E005CA343
          AFD7DB92F0B08DE3357A1B725F0C98A8DF0AB7BC7EBD4ED574B409B7A9833D8C
          8D0C74F50E86D042BEF88868BBAFF6125B58C6ED1B1318EE4D4DDDBAF4DEF907
          1C79906E0281F4B4AFA7ABA77700375885E8CAF270FF4B8F6A508ED74B58BFC0
          7A29DE12D379F54AFD18E2C5443AC30ABE03DDDD032351308877238F8ABA7BB7
          E606BEAE4C014B63C434FCB66F820E6CB5D770872156EB067A3BBB7AFB068686
          E9CE0D5CD0B811BBF7F50FD6185E33D7B15043B7D244C3775EBE4840630D98E5
          D082544F67FF0804F9E9F40B8F8ABA7BB65003067A7C0F0DDEC583B5B4F78EBE
          37B4D26A38567FBA3BBB7BD17B8570271B6ECA7E740C6178BDDAC6F6A5C260A3
          375E38B9F08A17F1E6C1D478223CDCD7D933301A4F6632B7161E197D17B79D37
          12495A44A6DB9EC62042870837D7FCB615262F68FBAF803502D701DEABA7A3B3
          B76F7068982A172664ADF7BB6A71F946F13A79B16F902A33A412375EB9C71503
          8DB8763E1E8700B1ABAB7F243236917E84F274717BA173829AF0781CEBEEB131
          D0750811D3EF0D057B01D46B9CA9575707A817EE0E8E0015D15874F4EAA3F3A0
          14AFD0D59EFE7E5AF81A6878FE9E973C8FF7F9630236D0DDDE33188A8DA7B3AF
          BF0D8B580FD09E6F6001529CCA357DD00796CC32B71FE6B6F5FB6BD76168AA5E
          600D3B3A21DA18A66B6BF43ED1E14728BE14AFE7DABA01305C71BBFBCABD77E8
          3F97C400712C0E0EAC1D142C3A3E91EE7A34C5E87BB4DC1DB68410479F81BE23
          863B22B3D9C9D1E71EF5D02B57314B8D4546867A7B3ADA7B20D8C03B0AE8DEAF
          48E896EF96DFB7AF215E2BAFB4767475636B782D7FEF4BAE47F0C127E358A1EF
          EAC022FD443AFBC623D8BA75AF367D2B9CA14F28898287C73579BC0723416B16
          AFBDEDF7F158EDB95EDC4D85EAD5D7D5D6D1DB3F388C5B79D08B46A323CF3F82
          7D36A2215E77AEB7B4B67740BBF3EAFDAC168FDF460796A4150E5030C80452E9
          9E671F1D8975DA4B77C274E70F84D4A111BAB3165255B089B876DDFE88C979B6
          219D4E8D81F71AECEB6C6FEFEE1B046318E3DBBCC35D8F7270C0ABFA02C0D5D6
          DADA72F7D5FB5B017A4F2A2B22FA8E76B6AA9269786F5BC4671BE9039BC6C15F
          8CE2EEBFBEBE8181417A5B1AD6EA6F4DDCBB87076F89C62C6A3630A0BFBBA3AD
          ABA77F88A64374FF633474ED116CEB950DF06A7FB3BDA3B3ABB3A3F5DA7D2E65
          DD6AA225A97878B8BFB3B5AB1743C44CA6E1B277B93D5C7B4FD3743E37897531
          2C30E0F2534F6F6FFFC008320ED8167AEE11DAA4F3E7C660FEB867B6BFA7B3B5
          A3A77F908D4ACB0DE1EBEF79742353BCDED3DED503ADB3E3F97A77415AEDE8F9
          0C3E2C2911098178B5F7F68FC6C653D9C8A3E490AFDDBA3B43BF082411459B04
          60757575C22CFA982301B374E71172ED3D7773D9F4788259C38E9E3E802B42EF
          E6C67BB0EF3E52B810AF67B098D2D7DBDBF68CF519C9DD7CE6995B01CBAE2FB6
          E10DACE3518C389A3B7A87226011B38DCFBEF7006B6FC45B288084587864A0AF
          A7BBABA30D5A7B0796F18646F0212DB1B71E5515BAF64C23DD0A1C090DF575B6
          B575F6F48F84F8231EF1C68297DEF65B608D0678BDBBBB7F0037885C1F313F6A
          7EF7CBB79A9A6FBCF4748FFD74CCF2CBF8F09689787474A0BBADB5BB1F374A65
          338DEF7EA4946AEDADBB74830C26ED2398FFB4B7B63683FF6D696DEB80C40410
          0B45229137EF23D47D80B6FD626B0E77028337E8EB6E6FEDE8EE1BC22887EEA9
          04BCBA1F3113102F086F468787065E336E704C3DFDEADDA61668ADADAF3FFDAA
          B5EAD0780B1F2C92C44D6D1D2DEDBD83A1E818C420B79F7EB4B48AF66AE37C61
          7E662A93C400AD1702B46644AA036226F8DBD9D5D73788A5A1AED71EEA16A53A
          EDEC99AEA9E9C90C4A0A3883E6B6AE5EDC9A394EEFDBC110E4CD47196C7814AF
          A707466825EA96FE2CB1D6576E36DD6D6E01B16D6B6FEF7CF3196BABD7D383B9
          6C862E5A76B5B674F60D87D12266DE78141CF2B5A79B0AF8CD32D9147890819E
          2E44ABBDB3B3ABABABA3B30DF40C8C62DF0056D75A5F7C04F7873C7D771AF7F3
          6175A7A7A3A515E10A47C7E80D0110828D0D3E6A9105BCDE3504892684593D5A
          D9EDFA2B8D8D779B9B1130C0ABABEB864547E14D7CB2D6786C74B80784ACBB6F
          24825973FFBB1E31B5D8DE45E19ACEB284A2ABED6E6B3B24FBBDBDBD3D3DDD9D
          ED6015DBC146A14D0C35BEFDE43CDB007E13C25218BA17E0EAEC191C09E37312
          F019225854BDF6C816527843FD1AC6BA572C34AC30197DA9B1B9F92E00063F00
          18F0E38AB54DEC5D39FA8C5CB00A9D6D772109C3BDD999ECAD077F82C67DB6D3
          77352E2E2ECC4EE7D249F09E7D9DADCD6D58BEEBC73DB510277682BA21801063
          0F8F8C5E7DD7833F3027B0BDBB6116BFE28BEEBE84A1DB7B068651BBD2B86F04
          778D5D7F04772C9B0DF07A0AC29BF1443CDAAFF4EBA93B779BA0DDBDF5FAB526
          00ACB3BBBBE729F3BAA77240621A8B52A060AD9DBD43E1E8F8442A72F3D277FF
          5EAE9D3FDDBCC8BE91769CA6EBC0B38EDEBE7EBA2D096F3AE8ED01156B6AE9E8
          C412D168E8D6336F6B56F814C03593CB4CC0ACC10F34B743A4853799D23D4839
          8071E0A97BF7F1900DF102568F27C7A283AAACFC14600588DD78ADB7E1C9E7AE
          B5B6035EEF31979C9BEFE4B81DEFEF6E6B6AEBEA1F0AC5F0C15D37EE5DDF7F88
          360E702DCECF4F67D363D110484ACBDDF6AE5E408BDE918F1BCB06FBC042B636
          B7B4415A84B7EA773FFBF6EDB63B7BAA01BF5D15AC0A868630E96E9874943FBD
          7C7A0A82906B0FF13CC0FB6C80D79391C4F8441274FC4979F449AA5D8DAF0FBA
          9E577CF295F6CEDEDEEBE6934D5D3088532C44ECED686E6A0717460D79FAC693
          F6106F5B5B7AB231BD88DFC13A89704164D80C82C28241BC6B923E6E0B54ACAB
          BDF56E4B1B6AD84868F4F6DB46CE26C439853930C463D1114863EEB676F4615C
          9CC44DB633F9E9FC642AF2E8A62E1BE2052A9D4981D4486D264FDD6D6A6E6A6A
          BCFDE293B8B0F5E4F5CEEEDE6E8B98869B39886BC1340C0F74B737B5B4770F8C
          E02D2CA9F4CD271FCDDEA0D927DF185DC26FF59B42ED1A1DEC696F864807C369
          BA97903F8D7564B8BFA71304A805140FA2C470F8EA85FBB3EFBFEDBCD057C0AF
          20CA24A321080D9B9A3B7A064391B1892C7ED9173E433D93BCFE763FAC37A001
          5EEF84589CDE43FE4E7170FD9946B4878D776EBF8CC74ACFB577F7F4BE60153A
          DE793387371645478073AD4D182A8DA2314FA5EE3E73C1E30E1FB8755E8B2C2D
          2DE117BE83764120DFDD7EB7A9BD8BDE9836368E5F1E818FB6C7BB6906FB7A3B
          DA9A1B21C6EFA5AA77F56D590C9B7CA17B11BFFE359B8C3351C1182B0231D624
          BB693E9F4B5D7FF4DE8BE2F5449C3EAC7F2CF284B88FB8FC7413C4F24D4D0D77
          6EBD1333E527408EFBEED89EE989862CE6F9A16108112128C3CD1C4CC386AE3D
          F120BB9B2F6A95271A8AF8FDC173F8A49C4478A40FA252F4F7F8949D09DC979C
          CD42403D3196C0DDB6FDDDED2D4D4050F7003EED2376ED89877F88EEF08DB1E2
          128C3E994A80DF8418B4AD6B60184262FAD5BD05FC66BD6CF3136FC33CEFD910
          AF18FB7285F815E92E9FB8450D62C39D9B4FE3E6D727008CDE5E9B9EA3A743A0
          96F8A480DEF6E6C6269AEA87E374C1F0CEBBDEDE347FECD9AE25FAE5BC79FC5E
          142CDCB5C2808047383E96C27B16D8FDC7E9097C3ADB507F5F575B7303AB3DE0
          1266CF9507F94E14AD6D3EDB30B3545C9C47D58658A3A3A50912E5A1703C99C9
          4DE3D71015E666A7079E7D04D9B9BF015E8FC592584C49C6BBE51A56F8056A10
          41BF9EC495DAC75A3A7BFA7B1FB7AF4D5EC31B9269C401FC6941FEF0A0233DF8
          C69B0FBE71D66EDB2FDCC92C2E5073847556AC41B53480FFE81F0D2792E9CC54
          7E06BFF63A3F9D4B353F77378265F3EE8E9686BB2D1DA0F1E1283E68EFDAE31B
          0F3EFCC2E32FF6159701AE992988AF46FB3A41163A7A8742F1647A323F378F5F
          60353F9D7CFD1117A27803BC6EDD1E4BD105E3F063F2F0CB2F34DEBDDBD070FB
          390AD263605B7A7B9FAAD9173F793D353E86257230408D00182EB4866309BC6F
          2E7BFBC9C72F7FBB62504B3FFE7C37F2847EB9F1388D6F507B3A70B3EA582A9D
          A3DFA5B80826692677E3C6FAE36F864747067AC15C36DCC51808420294C6D6E7
          2EFD505EDE561FBF12595E59595E2ACC4E67C6A398BE80EA760F8EC4C6D3B93C
          FD969CE2C26CEEBD116B6003BC76DF95C01B49C12DBCA20CFD73CFDF696C78E3
          DDACA2F338E0D5D7F34EBFC63C06791B72B017B2C786C66674F114B089543693
          697FE16DD8F79B78FC4602BFD564616E26974D25622343BD680B5B60A451806B
          726A668E7D1114C46E6F6108FB58F3E8F0707F17E0053150DFF028F56FD9C9CC
          F5271EE8D991BD2F0F2CD3AFDE5E005B0CE9E6506F5B63636BD7C028649BB9FC
          7C01BF147B7161E6C6232F6CF086FB37DAAFE2D6F96422D6AECD69E01D8FBDE3
          DD0546F38B805777F73BFC57BFDA831B16467059BCB9F14E634B4727DE2786F5
          6A2C80C6AEBFF4903719DE7AEC760ABF2F0F9845BFD18BEEA16B0624BAFA8643
          F171B047F84DDBCBCBA5E5D262E1062570F1F9664CC2C020368041A47532567F
          B8F5C41397DEE636FBD89D85E5D5B595E5D24261060BCCC37DEDCD779AB1C09D
          484D32B84AA5C2EC5BEDF7EEEBED69743FDB93D7C62626C6C7A3E12B81E5E577
          34B5035E5D8FF93FC9BE16A75BC8077A3ADBEF36DEB9DBDA86E5865154B1247E
          DFD7AD773EF6E00F6CD8BEF6D86DFCB63CFA4D9ED94C32413D576BD39DBB6078
          7145200302BE502CADACAEADAD2E2F7670FA0ACF770DF5F774C079CD6810F13C
          FCE606706FFDAF3E76E7E2BDCB66FB7FED7D87575C47F2F5FFCC001220861C86
          21C7C939BEC93930812C10208404882494A325FBB7F67ABDEBB597AF6EBF912C
          C224247FE7F4397D2DC936829937EFBEAEAEAAAEBA951BB1AFD1CBBF7E45AECE
          1304CAF75617B2896024995FA4CD6BEFF0E4ECF94BC2F353EFFFBF9E60C6D71F
          23EB681AA0C7D77ACD71DBAE16A74AD9F87527716A69637D835CE84216372888
          542BCB2BAC6FDE979BE1EE7AD4BA1BEDF5BBEAD9F413B28367A74F303A9402BD
          B565F2E263A1909C66DD6237ECD98BD76FDE11DEBE5C9EFB2C38B065881472D9
          442440CBB0B8C2CEBE4B8228FB0FA5B1E11A8DF46F19B574F8E41916D0F3174F
          91D7D8D95C5B9C4F46424956D5FCF0F1C9D90BB0F9E2ECF2E1C5DF09B97E3E6F
          DF64B53D7797CDEACBD989E7335232954EA57CD7F5E5FD32EE5B478F73911618
          59C460344E4B31BFB8B40A05137408EF3DDA4BCC0DD7D72BFFEF2D8B7AD8BB49
          5CB1B5F518613976C91C855501DABA0A2C57B9FF1823DFDFBC7DFFE1C387776F
          73DABF6ABB8ED5E67C261D0B8660B8D6EEB181E3909D3D3A20DE571C6A6DF562
          49B37A3CF0F804CE1F66243E4182F901C51114B80422A91CB9F2BB7B87A74426
          ED6C4F2575D997F9F3783DAA55AB8787E957E8BBB85FA57E22F53A53BC5F5F5B
          728F5F1468D89E72A592C95432A1BD3699F96932B306BE28E44944438160389A
          A04D8C95BD6C52F08CB92F07078F3CEA919ADD5DD7D0887FF3F4C913220B710D
          C6F2967C9A64C40FD78CE8DA7C00DF0C8BEBFD871F7EF8E1C3DBC0D0050ED446
          723802019633C206F608D3D30E8F88F947E42085A6872A1677FC5F7EC805A95A
          CCE4C55CE5CF6728CB856C22148CD3F2A208E831ED9CB4BC5E3E2B4F577E68D8
          E88A2E6EA267766DD937A5FE0E75BF25BE2236486F6EA0C33C69FE7AC6F78A2E
          984CA5528998AE4C13C18E799EC985CCA793F168C8EF0F45E2C9F47CA188220A
          8CCD7B0425B683C74B56F5D0D0D0CAF5AFF105BFEE07D4D2E9D919BB4F27C798
          438989DC9000C924E3215A5C88A970D4F6F808B6F0DD871F3E7EFAF8C3DBE0D0
          A5171AF2D2B7FB5948CD8494D0568E81A07B8F1EB09A2AF3D0906F7EF34A80F2
          A4B090510F8DFBEEA175FDE01073DC31D410737A37D711484402E1D43C42AF7D
          2CAF574497BF1C5DAB6AFB7A698ED3F6E606BDE7F2826548FDA8CA1DA886CFFD
          B02A3B94B0F024AC2C9A264F7EFE272DE60FBBF951432C93C910153655B957D8
          30E789AF024B8B4782814030124BA47084C818DBBEFF8089261C1E1E1F3DD993
          54AABB1FAED44AFF7ABA9E8FD9D4AA21D5887DE1842D2D84BFE412D27DA27D6B
          85026072670241040C4BA8157974484FF72BA2EBC3A74F9F3EBCF35FB9B8D359
          72E8FDA1443ACF845E304E6D7F9F6CF34394086E40326329ECB18CA8261DE1DD
          5F3ECCABE8BD87542A95D6E3096CB049653B0FD096B80731F647A80DA5BD7DB1
          908A0603B1547E8976AF83E3B3672F5FBE7896535F2F069854D9965847BB3C1B
          667B1B6FBAB418D5A9BE2D91F099AFFF0E79D799F6260E25C2DA9111BAFE71BD
          038589F3489F8E976F91299A17165054964E2662615A61C1082DB114EB105D59
          BBCB0AA4213B45449C3D7DF630383B4D776668686A527AF8AF5F5EDD1D53A9C6
          2CC1447E830DB7C3547AA8CD10BF9029D88685065BB1B0DF1F49A470FCBEB5F3
          881EEEA7CF5FC21682AEF7816B9E25B38E7E24C84EBEEFB2C630CCB261E31837
          3798795A616ABBB9A8DF383AE9595CC279E72A1B35521A0EC3CA84D9FD26D719
          3BFB623E9D08FB59ECB5017348EBFBF9D3E4F4F5CDEA3A0B2DEB1DA421E4E130
          F7B7B636642581826578F93BF075FED35870459E4A08A17BBA7054A42F2E1617
          90DC89682AA5075CC642315F98CF6412F118AD309F3F18460D0CEA5E16575737
          9003868746CBE619F3A85EBF258FEEE9D9BA7B745C17DAC3105D44C4678C2A32
          40474CF18865DB614472D9543C1CF085A34964E3519A2AFB85EFDEFFF003D87A
          EBBF6C0C1906E7827E5F389985D0CB26D35C44C8C28608AD4173A1A4F3C4A4AD
          975664B6984EF22A5364C094867BF7EEB18E1334952F219488067C91C4FCE22A
          39F38FC96A3F3D8B8D5F9F341C34AFCA89D42FB33E316C0AFAF68B0BC5B4E11B
          DAF9FED24B7936E458C5256ED0F5DD834A20D3CF5F2AD27586E62A6B3658F4B9
          423E974DA792F108391D7EC9170C47E209D617456BECDE265997BDC7C7A7749B
          5FBD963DBA8F1F3EBC7FFFFEDD1B8A6E5EBE7841843D397D722253B5FF509E2E
          05A1847C9EAC2CB1C5921510897BB04B8EC653DA39DEC316FEF0E17D70A88C74
          C2E09CE40EC6D3F4536CE41D1B7303F381310EB2F23803FB8FE5D2D796BFE8AB
          41F984291BB27131CB8BE450A5A2211F7987F9A5BBB47F1E601CB667F0DAA3BE
          0F832668AF7E1EF4F980D5696FDD23BE56A05454C8E9076F6C13BFD28FFA6D6E
          3684AE1879789E3C1F6975A9381FD50C549BC069D3E7723261895824140A4812
          ADB10885CFE95C6E616905B3717629BA3D21079CD6C5878F9F3EFDF8E38F1FE9
          6EBF7D87E4C1F3674F4F9977812223A88CA15C8B9DED535417F24B2198425671
          B0433B176DF478911F3E7EFCF03E35612D2B273A37EB92C238B42FD90D76008D
          2A0F5901F40B318B4B8BCBCBF2178BA8B2C247A17FE5BF969FCCE7B029F87CE4
          F0D0F6B5F5609FECC563D7C0B5EF1B1AB523ADB2CD667CA2579716001BCF7197
          19AD22BD8B79E8A6957F17F4D99EAAAC6BF2C388A67BECCBE41359D535D8DB98
          1E0D6419622C1667E7663EC91F0845A29F7D45DA431E80B0B3E7AFDEBC25BE7E
          043E21707A5D620B02F5AC59B274AC5F243B988847823E891C9854B6B0B8428F
          2CED5C27585CE46830BFD03750A9B13336A4F14558127A0D73D4EEB2921C48EB
          E6F3F942BEC0040B17BE28EEA21E2E8BBE0F8A3553F4471A4D20F4A988BBF92C
          D9E4183D38C10879F33848D9DD7B94D68C5FFBAEB31AB669D2F3B145562AE69A
          1D57CD06D9B807B92488F6FA62CE337943B1D88BFA87FF1D9E09A1BA98B532D1
          5EBF1CD30D0CD454B1A237E5E651C79EA6E730C64E627C5E9845C65891959893
          4D3CA210F715ED5E1F3ED212833523BAC8141E1F1D30EF620B133196A1D599CF
          A49251F2F0682F8C50085E607A7EB4731D3FA1C5F596ADD01FDEEF4B5554647E
          1C980EC6E8ED65913B76B3E85EE5E665E4405B01FC9131CFD3D3465425E9EA63
          2835A2DFF45FB14412D14C32491B33590D7F089BE8328574F7D7ED83D7EBB9D9
          67A3EC609B10991D18702F9E7DF8EF73FB80368675BC5812632E1622DA6AB1CD
          F5B8AC07FB74BADF5C2895AF2C7B27FA77CA9A9B8BF8A7CAC75A34B374A393A5
          B369BFE4F5074391989C54441CB42FEF3D6FDED302A1FDEBCDDB57CF51FB0901
          CC6DB2196BCB4C8A693E934C46C3A1A0CFCBA2B96C6E81E8BE4F2132B985CF5E
          BD2147035CBFDBB06D54BDACF8A43D9E9A2F40659C7E132FB8C274860194C1F6
          E5D81733322BE170281424505C420885E80BD14894BE1AF07BA54088220A14F8
          6CB8CBA56C966782F14C8E76EDE52583EAABEEC747AA7E43018B5A7E48685FD6
          DFA856F31A7DECB5FEFED1C1D1D9E1FE7EEDABEB7EE47AEC8DD94BCF6D966E37
          3CC570903EA3C7E70FC712991C4EC636EFEF1E1CD20A2317F1ED1BFA07A74AC8
          BC931DDC86D706E5BEF94C3AC11E663FFD6408753C7926E5F76077FFF1C993A7
          2F697121A5F1E1FD9BE0602D12688F54FA38CAF10A6C59C1D8D1C5A1C83C89A6
          B76CE98233A8BD8F53344297ECF37A3D1E8C7861FF927CFE0001CF9E97CC053D
          3DF30B8B19537F9942D4576A47104F58211FD15C5AFCFF8BF76BD9FBD15F423C
          36365EC7DDFD82EBF5CC3FFEFBE3937A5B805FF5695157CA6E4B0694E1610DFA
          BD5E29085F9C49CAEEECE2009D02CD572F5F119ECBA59F0F764A3231A8A706CF
          B867BE4098BC8C6C61810D4282B7727AC696E6072CCD57BE3E436DED4BFF180A
          C792F2824AE3398A4751B41C4F245249DAA1D8AF147BBEA27848242F71E4F7B3
          C58555E6F34992C723813A2C2F72A1529979435F59818F3E0DB990097A1402B3
          D7747886E724F690E4F3B473163DC335F6DB7D8D7AE79B570208CB3390496377
          81164A50F2780370C7F3459C813C64150FCF9FBF7C013F03E5970F291A850477
          3E9B4AC561467183706B68E3831DDD60AECAE193B367AF5E32B6DEBF3D91FA6A
          3E70FA7188458309F41BD1CE140DD35314A67F636B42CF18FE005BA1D23B9305
          0F91092452E97B22E110590904283E5A6764DBE1F36ACB175CED8D383DFE502C
          9A704D5C2B93BBAD3693CF4C8431A95F475FFDF7F87BF2756E25D7A880FD9B62
          0CE66DD19DA0A7D6EB9602D13879E41409EDC04B44A603652A272747FBBBB2E8
          486E3E0D76FD3E8FCBCB3C4B74562D2CE33804B9DD93B3A72FC851794FDBD6DB
          CC644FB1E64BDA52CD919B008EE8D6636B0AF883016204DE04639178848B0107
          C9E3F6FAFD2162576E4FCAA4652B19917FCC2FFFA067A6C2C88E5EBDDD0D5EFD
          E3658E467F18D4B14C023D880443FD423CDF95AFF3D46C90C9A2320176222D4B
          0114C25D8F0FA95A0A85902CDF877EF8D9135A5BC78F41D7C6EA62915C0CB883
          F480FB7C2C9F954113E1CA066B26383C3EC3C920F352DEBFF5F6D6518874366C
          B2BB281A241347B68DAC1BD937DA92E048448997245B769108D2683E5A5C3E10
          490B204BCE237906396CA7B49F46F01D642D03DEB9C1DE4A07B0BD4EB7CB436F
          30552CF71D3FF71B22F2090605E9D99EDA3F4909DF97AFF30783966291CDC282
          EE2F71964BA7691BF7B96126D2EC9C11C9A9C3C3E3E3E3C3A383470F5040532C
          22574CEBD0E5A6B54021403A838EA055566B45EC3E79FA8C7C9437E418BE7BBB
          A0B9A62CA12C7EEB3378DC049747FE9793E0767B6873846DC312C3FA89305BE8
          A2D5150EB3CC6791495D2F3119F93CD969C428915078BAB767A1A20A7B70C2ED
          71BBE87D2AF0F0BE6F269C48E1695C5D5B31D42D6BF99DF93AFF479FCABEB8C4
          44365928552C90A18B06FD1EB72F4826910D3582ECDD0113E1DE61F54E852CCE
          3AFDB084B4B6B0A3E70B8BABD077A68D0B5EE1B397AF5EBF46D5CB5D734F5D89
          819E69F2F7247217E82EBA882DD39CC36E77106764738361C6580491037D93DB
          E50D04112DE6A0DD850F70579E0440BE370C7B2C3CE5AE3697A7C74B2FE475D9
          272B4D39FA6FCF34EA4FC8EBA510BAA7DE513FDF9B2FDAE0BBB54B2B6C08FADD
          F53526BE89537C3F6D62A15826B7B8BC0E952728AEC8D33E90D04DC6C2B4C9B9
          C861266B94215B8442EA4D24E20F8E4F9F3E7DFE02CEE49E77A4ABBB3E156369
          0ADB969F7979E49E6B55D381EEEE31ABD56A27C658CA0CDE07F302DDB4B48351
          7AF71CA4CFEE62E0119B9908C9698A32E8129D5555A1DE0C4A647625C9D557B9
          83A05B1F2373BF8C6CADB9DE59EADF9FAFF373CB44903C0BE8BD2027BDBC9847
          F514EDE6BE488C9594B221F53BF799EE2C3B37069D64F7C9EF8FA52125B84CF1
          F116C6493C3E823349BEFF8B756BF75ABD11C62F7D683864C12E71224DF73DC5
          57E35DDD0303E326A79BB635DAC9023E8A1E3C2E27F9A461D47017E5432036DD
          43EEA160E76F99B8B658EDFDCCDA6088E897ECDD5F7DF19A40EDED6020895272
          4C65ECAAF333FD1D7C9D9F74F7983636374B53734BF5B63EB79B1D20223DB0C9
          F40A91F0926B837D1EBA7DC11005D65958232488EF3FD8DB7B7C7C727686F2C2
          67EEEE1B34DE75EB53A9642C1E8D44C95D084EF77CB9751FDE2C76758F9AB195
          11685BB3DBDD1E1FBD7F2A8DE87C1D1594A83C6142AAECECAB904B1AABCA9676
          0768F3A5779AF8AB7654EAEAEDEABE52E1939D8A67E02C6FDDDF32D65967FAB7
          F0757EFE87D465DA62E39D90B960278E219FCBE30FB33BB27277439E925E3296
          8CAE4028964C41661AEDD45BDBF2C0C4E39327A7A7A74BFAFA1DA9F3F3A9D934
          CB3225C9A7888527BB2ED58B2EA8BABABAD45A93D56EB5D81C585F740190EE82
          D01A532A654D784C936565219F8A765FFF367FA19322BD583C16FAB266CEBAC6
          E979B08C775DB60C5DD134D2C6F7771E2C75D6F7A1FE26BE08D1C9283B9DDDD9
          5A5F5B2ACEA7A241C9E50920706652B74C42229FCF24882EAF8B5C8D502CCE0E
          A5610C71D8C7D4F00F1EEF78473B3B6F52F5F067679A25A090D58845A7AE373C
          47CED1FEAEAE9EEEBEFE9EAEAECEAECEBE91F1198BC7A69BCBEEB121532CE2C0
          0728A463554D57177D84643216FDFC8DEFFB8D14B1858281B9CBA4A8A5546109
          699BDD079AFA7A32FF3EBECE4F3BCC3B44188EB36807C8A62201C9E9F5479219
          848B0BAC8600E119455D4EA7D7878406B91A0B683B86F2E4FDFB0F76777C431D
          1DC51BF67DF8E63288D959723066ACF818FFFBF71F5FE104F17FFFFBF5F9D1EE
          422C7F7F5F673DA4BDF3ECF4F83134C5A094159BAAD69BDD11A28F406FD6F1F9
          FF75911802BC6864F2D22CB085C9446E99356BECCD779CD783BF912F5A621D63
          61A6FF59AA7E08B889B0703C250B5631F90572F5BD2E870B09A8443ACD648B97
          564B439F4C9D891B64D83EA31359D71C3BE3493A06EBCEAD866DA76738F526C2
          1E6CDE5B59CC25A46A46B98322163C1D1DF2FFBE1E8821939849A552B1AE4B75
          C51DD11C8699ECED1FEC0DD7251D59375FCF263B3B3B3A55C5CB1A45D7E3F968
          876975736363959CE2543C04C3E783D5903F07B2553EAFDBEE94C8D9401D5C36
          C7CE101797F2FE99CE8E6F92F6D91FA7558C0C45369DB40FDFA011BCE3F4196B
          A3382C6911A4C21DD57E82F8CACE6753A5EFFB57572C9DCDB3E3CED4ECA5F56D
          9DCB2EA2049FC2D0A0B99EABAA8BAF47734AA5CA4C1E72D035A624B8AE14F05D
          835C4787DE135E2EE6B2B4C03C0E270EB5643B8117F2799D14C0BA715641B117
          A459A2CE616587CAF3ADADF6DD9E1C3B88CC6553E1E19BF466F51C3E471BC593
          13F4C06E2CE59255F99A9B88A4E773B9CC6C296BA194F0BF857C814296A98B09
          EA7F76A517D6B777F78E8E8EF695F55C551D7C2D2AC73DD96C1AC5A361968E70
          8E7776D5C2D8F95AD0DC672EE4C8A9F73BED088B710848B12A4E5B5C76ABCDE1
          428A886297C86C9772CC5BEB48CC8A50E67245D91EA6A6AA959F5C0B5FFAF9AB
          37AF5F3E3B3BDE7BB8B5BE924F45C6AB4CF6F9A323C42C7DB643363E1B93115A
          5F2CFB9D895E62A5CF51DCD8462AF5F840599BA992512B5F7F6A94B3119C96CC
          8332DA424338C2738D77D6B80E7EEE85324638E07538C817F40782EC0CD0E372
          584D46ABCD6698520FF675283B26BE5757666A663E5F28B2E53557D703FC05A7
          B3CF5FBF7D833E3D4838AC163311A9DA0BA52712599C00CE94BE31DB6B846F85
          C477F2D2CF9E0E17D7B6D19F7974A4AE6703AB91AFF58E991CAB758097401E72
          9C85A07EAF47A79AAC4D9144898B269FDEE32093888CB9CF6B1B55B67774B403
          BAD4F6D9BBEFD7414B6F97CCA14E223F9FF174DDB0F9BDFDE5DB77EF5EBF383B
          3D7AB8736F85F8F276546B676B8FA45063303FAD94CB283E2AA7D338FFCF67A5
          CBE201CAC2CAF6EEFEF1E9E991B19E96ABDAF8D24D858A9FCB88E6D3E9143B33
          8A4422C180C735D65193BEB0320F8318F6795C76BB0B7905F7B0B2F0FBF9AFBF
          D6630D6AC6FB3E54ABE24625C76E3A6053F9E2CDFBF76F5E3E3D3DDADBDE582E
          A622DE816A4215EEF1781A3521E95965A9EE3766442DC27C4A7BB9E55D995B45
          87268578AE7A349C6AE24B354D8B1A825AC51C5387645C01E1605072DB86CAD6
          D67F85B9609E35DB496E076D5884A99B7614D78229030EDDF3F95C3A78E7A6AF
          317DF7F5BBB7EF5E3D7B72F488F82A64C2D26C55298F3BE1047C8CF98CA95F66
          E1C540268B9A942BC1DB9DFCCAE683FDA3E3E3E3603DDD7E35F0556C9FC6F11A
          4678E7504B130B87BC14B6A3E68BAC62800853D5E079AFCF14907B0AFA24B71D
          73986DEABFB343FB4E6ABE8072A46C7AF2C60A64DB86576FDEBD79FDE2C9E1A3
          FBE46F105FD6AADC4F8F4552ACFC2AE99F6C0FFDF3BCD86F44F35C223C7076F9
          0AE757361EEC1D1E1D1D3AEAE98EABCE9775324C74ADB012CE4C3AAEED6EBF73
          47D57E67CC1D9245A6FC20AC06937807A1508C9DF83BEC56AB79E66F9C5AB13E
          91CE613E7C2E936ABFF9ABDC79F9E6EDDBD7CF4F0F1F6D135FE9B0CFA64A57F9
          91FFB51BC289144A0912F1F04CC79D7129164FC4A3E1B12B3268E06B1B7D698F
          B5F518ECAA7C992753F985E5651C3D52043571C7594A392CB675CC84A0D2413E
          9FCB3AB85AF59DDAE0A9C42201E2CB69B75B8D9AEBAB99BF0BDABCD090A6CD36
          9B68BBF9AB386CAF5EB3F5B5777F03FEBCD7A6AFFA6AA7FDBA501485213156CB
          48210A8A0DB4577EEE641001F3CEA3FDFDFDBAAA38AAF1B53A9E9867C6101A00
          89F1FEAFFEEA67D39D315F38120AF925BBA6AAA5F8F3CE3C8542718AB924B7D3
          61B39AA72FCB717F47B421D10F83908E5F73619B6D77DAF02B5AF5655075C7D6
          D706741CBC56CB50B2DACF9C2AC759241965D53D14B9F87D92A3F7B2353C1F37
          6717D6EE6DA3CD69BC1E61E86A7CB57A337914D0A038303076799F4A0EE88228
          E4A505562DB9F6AB727E3E938AA34ED6E376DA1D96A9BF6F4EE9BB9E342DAF05
          F20FD3F1D6CB7FB9D3AAB6FA8238C11C696DAD5C63AB8ABC7CF182F87AB8BDBE
          9C4B85882FABB2AA62E93F5BD55EBFCF877350BF24B9DD2EFB7847FCCA77B546
          D2F9E58DCD9D070FEE5FB9C24AA8C2978A96571EC5CC855C4ADB7575633CED98
          C171BBC7611CA8A2D1F44B67368B9E567238BC6EB7D3699DFA4E4277D7E0755F
          16555A0BF97CDA7E79E36855E9E94E06822C6037AB5B2BEDA2EF079F4128057C
          2DCE274292CDEA1AAFC1BEB60D685DA8EE7191E1B75AC63A5BAF769AFFD4194E
          410A70EBFEFDADEFC8976B248A9CF90244DE27DAAE3B8FFFB173CA873C854553
          E56D4F06D3E4D6C6422C07E5228B3872F5A1FB5ED81ACB1660C3C9DF98BAD4E3
          DDAA72A1E28CD5B5E14FCF706B8571BE6D7974A63D7EB8B5BE984D843CC49734
          52C31C8247775A87AC56ABC56CD40FB4E9AED305F811A9AB020AF6D6D7EBDA61
          2BF3D51244B700A69364C6CB884C7CE8704992C761360C542EB9DD1D461D6D54
          2EF4C30EA6AE4FE4A11E685DB9E2D2CAD2D2422E7589AF9601B315456D0EFAED
          72A21AC035D9553EBFB0370D7D80C3DDADBB8BD978C863B53925774DCBE10F4F
          0BA1BDBDA54C11C1B39E600CDAA82B6BAB8B7579B015F94AA983F1344A27E7D3
          9AB2A7AB31B5DBE372590D9A968A6FB4390A9F2984FA21BA4B4EA76D68A19EEB
          AC0B2DE9FCD2CA325441D2DA0B39DAC36E9DC16CB16806713795A376BB9396BA
          76A0BCCE42CBEEC9C9C9E3DDCD35E22BE8B1599CBEE058CDD7FDE7BBB247ADFA
          597F389ECEE6C874E9EBCA1B54E4ABC5198CA5B2F3398A9B94E5B3849D2AA7CB
          6135EA2AF3E530A08A2288EDCBE3F1BA1CB6CE17F55C675D684F169731157E21
          97B15F4849748C994C6693B69F75207E9A6B19B0D86C0E9BA1FC95A70D47C747
          FBBBF7D616882FC96E7149414F6B8D2D5615B0D5EFF605C39062CF663BEA2AFB
          AAC4D7EB0E09120A6972EBF495166D8B8D0260A35E5971AE7B0B8B4402449797
          95DA3A2AD3FB4D98948AAC40A4984FDB2EF0D56226822C7FB946CA7E5A6E568B
          AAFC80D296BDC383FD9DCDD522D697D3E2F006C3E3DF7CE51FDAE750CA0CE58B
          84BF2E77A3225F9A0934802692C9B8BBE76233E1CBD5FDB3BF428A16B3D56A36
          18872B2EECDBC17038CC1A7664BAACF55D675DC8680A2BAB6BAB2B8BB98CCEF3
          D5D7FFD166B13B1CB6DB7F7DC5DA376B329BCDB7AFBCC46718F58FD81C8B02F1
          E5B59BECDE40383A5EA97CB716F40C9B71E6875E98C8787DF9B24A7CDDB67BFC
          2174D5842EE5FA5A943D5D1D1DB73F777476EBCCE40A19B4158F876EA3A74AAE
          8D66849906EBBACEBAF063E7C2322B97CBA52FF16575BA5D73E613A7F673FB70
          BECF683018FACB3A7D7FDE7EB0BBCB8EBF9221AFD36473D31D898D7D9BB0E36F
          2D2693D56A77B851B2DA5DDFECDF0A7CDDEDB3BBA44090C2F4898BA988811EAD
          4EAFD34DF694B269AD7AA3D96CD0EBCA3FA584160A2169754972E701456015BF
          FB1B717B6115FDE58BF994E3C20C95DBF458BBC7E36D53B33DB7FDA52F194C7A
          DD4CF98BB16BB6B631D727130FF99C16AB530A45E3DEB16F1ACAE61F30188D26
          32C40EA7DB336DFB50CF30E40A7CDD9AB6385C5E8A51BC6D175E51DFABA37733
          9BF4D3B74ADFA837994C06FD5C4785F7290C792514B14B1E2FBC685A65439ECD
          C590DBA893B2D9EF2E7D7B6B71057C2D1532915B17BE6E73B9BD1AFD9CC361B5
          F4CB1EEF80D664D26BDACABB53B774F7EEDD5D2AA4E321C96D3539BCE8EF4D8F
          95D764ABE1EAB4F4805BC82499CC36BB63ACBDED5677CD4796E5F9FAD4A6375B
          ED6E8A50CC173E73A15B6BB2586D36AB49DFC24E6E8F953A7A5C8CBAE94A09DC
          5B6617634B06FD97E49D1E548FCF68B4532323DDB708A6177F7EB7A3CB5B8B90
          155A5B2EA66317AEBDDDE0707BBD5A2C6FBBB98D65AEB5D316AB49D759BEDCFB
          3F6DCBB452739944C8E7B6196D2EC98FDECCB12AB51C15A0EF35D0F64531A0DD
          4ADE2AD94597C7A4BA3577BDDCC06594E7CB32A0D3C39DB2DB2EC627B7268847
          9BDD6E331BE57BD1ABD6198C26BD76AC825EFE3F5AC912B9D8C62517AD979699
          57F2CA36D2E998501269CAEF3381642C8C92EFB5956236D6FF35131995CD5132
          C776CB1D5693E819B358CD7A658536A5D0F41253230AF9DD36B3C5E1C1024B26
          D4373DB62EF6E8E06D38DDC498CD4266D16627D7C337D779EB6E0D3F5D9EAF66
          3DAD1A83C96836365FFCFA9CC16C75105F166393FC05DACD0C46FD5C4F05793F
          DD90D5EE643905978B11C56CA31F6DC17E3F92432CE561314D7435CFED7FFAE6
          E9F6B9A9E5BB7799384F62EE6B87E34C69A6C7D9E9428B8345FE58D649FA2406
          6525695FE564219F83D897C76131DA9D701113094773859FA88067EDD3269B8B
          290F481EA7C36AC2DD74D2BD0858D535E84A95E5EB99925691D562D4EBE72EA6
          369AE7F446B6BE2C93EC9293BD4497C1A0D356FA00CD460B6E1411E6F6CA7431
          A670DCE0C77F78D15267271B6BD08F76B4B434B7DCF4E9FDFC7EAC1B8E898F37
          5DF8FAB0112132ACC394ECCE36D31E62338D561C1FDD349F9BCF24A27EAFCB6A
          B43828D4C5E4C19BE53F7FBBA536D8DC922F106292321E97C362305951331608
          04475AAAF6B795E56BB1DF86B4ACDDAC1BB898036BD6E8E833DB29EEECDE95FF
          9FD8321A74AA0A01D5C34E83C5E60061EED2E605927CC416FD1360070F74E944
          98C56CD06988FFA9EEE6996FA8C53EEFB19283B80635EDC8EDAFFB525E35F718
          68D3A0CDDED025DF9B668BDDEEB0E82BAE16DF18647B2201AF933601ABCB8316
          EB5870E4CA00851A40EF6F436E83CD578B047DA8BF34996CACC82F1832F435FB
          2A674FCAF275B70FE950B7D366EABFF82035E9B0AF596D967E56C43FD24736D3
          68D04FB75D3993FB0BADA3B4EA6D362C2FA85978596ADC2F73861E7068939041
          74D8E87E18C97BB1D022186D6DBA7906FF65E7329A5917E6D391910BC1C89F8D
          5D1AFA007A4D4FE9C0AE093BB4D578EBBA57F9EB33C7923176904EA6D362737A
          D80D0F0F373DADF7BA167B741412F8C351D432C7A3ACEC96DEDD44BB85C7C774
          3F469B2B36E394E52B36E2219345F45BFA2EEE4B4DB07EE48AEA5949F8689FD1
          6432EA0DFA4ABBD77993863C58D6384C3B2B11E4F795B8627C61715154E6649B
          A2C9603095B8B5AB9A6EAC3CDDE45D055FF9543CD8FEE6C2DF0C3735DF6ABBD3
          F43919D364B3D3CE395A79EBB08D4663D14840723B6C14EA5258CAE4E722DACE
          3ACF18763AA7CD0E0932E269A656158F0664C2688771BA65E102D340A53C5159
          BE7AADFE206B9BB7B65EEC89EF9E331A0C7A22AD77F553ACB18FB8A3D859D753
          695659B047AB251FD64E74413D46DEB66008FD20EE335F0E273DE864A8F40613
          2D2F724C28F61B6AAA2FFCFF82BDA1A5E5E5A50514ED4F355DFABBDFFF75FAC5
          BD78D64E9B87D3D653458AAA69241C0E077D1EA7DD44DE31BA0B83E17024EC56
          97CF3C5EC5DDC6CE31B3530AC63011B424DC1AC58BDACC062C5BD6531D8C0486
          9BCA335696AF267F18058601C971E9E366FA8C142C1B74FAA99E1695167469B5
          DA91CBF7E4E26B6975D8F31CB4BAB0E4433298E20FC8FBBCBE9C4E9B1571B8C1
          88A8C4494BD1EF9F51DEB08CAA6D72111578F3C9685055E1E254A3749F5CF69E
          FB955FEDCFA6916030400E1D79C546584489E90B4443C34DA7957FF20BDE37F5
          8C6BCDE45DC6925928902D2CE473595A612879B69964C2E8230743F41C8C3495
          133F2FCB576310FA2FB1B0E46ABAD4BBD4386D66CB40ABA3A5403B17D1D5D358
          A966E4F80E2D410399110F167C98EDB4D86FC31170E667DDFBA5FD8B365F7A45
          8319C613ECD226AC6E6CB9C9FCB7FF352E2C424D22437EF86063F94BB3D85D2E
          97ED4EB5BBFE7B9316A6DBE5241756F6E7983A5124ACE96C5CAAE57A52AD835A
          D0158C243385854526EF57400552986C18B9F57AA3DC95CB5E373677A74C614F
          59BE94523C954EA62241CF80FFE2DF6C74CD5AAD6664A068DF065B73DDAD1565
          247AC6E8F131D3E3E363828871A652029541B4EE43EAC7E7631219D8C0D821BA
          110BCC0983EE0B062211636FD9FB5D01DA8902EA1898584439C27E6F1CB5221A
          B3577F83C79D26D69F414BC1687538B01258974D24685355ED6C3EFF6F6B9F56
          A785318CB2B15BAB4C9E047DDDC94888E23A5AB6B4C3DB9C0EB28990208C0747
          1AAF3D1F2CCB97344D9B628ABC58E9CA87D9681D417102114651974EAB6AA952
          50DC886FB5D89978CD67D126B4891265E130134A6432686E171C442B52C720CC
          861506BD4AFA9E91C6FAF553FF6C4CA1B727934C901BA6BAFEFCAEB1D74C56DA
          E51CB86636CC652C0F98C98D25936D3490FF0DC59550982118503556510BDD69
          1AA46DC3ECA0D585398418E6BDC6F40311D6A1449AE2260308C316EF0F44E8A9
          4EE83BAE7314CBF2F5C39D5436039D20BFBBF97283C7EB46EC6166B25CB4BEBA
          1BABF4C384FB2D66BDD106E53264724A2DA24C86107A69F481A158E263290E27
          2CA2190E2808631B1E36F6A8BEA3B1B6FCDA57888C65653546F4ABA91BFD57BF
          A3B75B6F866333D9548B36DFCA008CB61DA6CB4A968BD63ED31183CEA3A1B7D1
          557E5CD54FFDDDD31693CEECF0105DE9C202B175974D1F5E60A336290AF3200A
          331A919765DB40986E54CAD6778D106FF97C9402BD67680172775C9DFFE857B4
          0DCF4CCD6A26FA9BAB4ED96C305B8C3A332D2FC83D66A0FE07E936C81126C849
          863C336A2ABDF20273B095AB27536B32C328BAC8E960AB52A7AC7BA8A17E2493
          CDCA2A6BD14850A568BD989CFC6F4B17526B7687A3BDB68A4D5B3F451976AB59
          4F844121C7EF47012F04007C5E8FAA5171CD3EF6306D1D56DC56DB892E83D5E5
          0B274A4350D7D75633A5210BD005461F9C059BBC891DB2780318A696F4769F5C
          79C10A7C6166E57C3A1192A6AEAB8E3FB50C0D2B9B864355B310B17E7A22F556
          97140863DC14A41A0B05A6B697227F46965A653B18EA485D76E6D393D3A1837D
          60AD975220148D2793E1D1BAE7AFEA87531074C05A86C6A1B947A1F99C9ADC1D
          5334F66A357A93D566EDABF5BC38D43EE57458CD469D09CE9C0449691938D973
          EBFB150D0A85EDD7CFDFFD31DCABE81DD558880DBB45AF37BBA4500213C9D609
          A9C9860EC5AD99387A5543019816DA084CEC29C541A6D71FA2182D65BC5A7950
          81AF74A1083993A8CFD150DF6DBA8027ED16AB51677178882EC88542BC6D7101
          2DA230549060F5B3080CFAAB5050A325C61833189045B6B007398066F44C6644
          51EF814BE73036E11471C6C2D34462F27643FF70FF2D4543E7347BA0F5268BA5
          BFF68F77DAEE4032842D30979BC9BC31BA98A2250E1BBCD24873C3AD5B9D2303
          BD8AD66909AAA54861B03BE00DC531F418CAE65625D6E2AFB1E6868686211BF6
          6E879DD915F6991189F943D83A46AED46295E74B19CB2FA005281A7076571736
          2E0BC5243D5C069BDBCF54E41697304861B95820473B368CE791AEB841D1D435
          6DB6C875024E7443D86577466730982DB6D2E3964C67471BEA29350746953A68
          4F925D647B1959C7A4E47407C880915368610F74AFA28E196EF67EBA365A6048
          87A2004396650ED00BFA9162F3D17F0543C19044FE3E932FC548199FDB61D199
          EC1E7F2C995B58C1D808CFD7A5498B4D2D23382FA0A7D46234B047C86E777903
          D8C27CA3DE4BE9C4F27C4D7851869D49C583AE995A1AF2AE877EC06535216716
          22C7A8B8B48A9D767529A11FEEBDD5F045FCEFBFFF7E641DEC5134A95C387141
          3527DD157AFEE941A6ABB7DAB1C2A28974366BEDB96AD12BE39962389E4866D2
          4828143EB7F3C66290A9C553AFD175D73736593140F7D5F47981C94298E86940
          A286C80A31594538556928B5A493F0FE9CE452D2E615C1EC82B5F58D7B85BE8B
          8FDD4787A267CECE3EB2859E52FAC836BBDBE787565D76BCF1F0C2F796E7CB61
          4447CE7C3A16F2DA14757DA6AF9055E1E1323AA410133FBCBB8EE12C938A1EFF
          DAE1AF57BEF937A3A26BC6E5646BCC656716026B8C2CBAFCB8D12DB0D47F25AA
          7E1B1945D6F7BD405B279ABFB1C9A30BCAA89DEDAC57204DD14797A5C702B33B
          2125EA836F2B2F2E28C186A3A02BC3460D405D3516F2B9ED46BDC549BE46B6C0
          E677A726AF7A4E5B8A5EABCC18C5B52C17E422F70CD76DEDB890912BCFD7960A
          B2ED1420842447EF0D9342CF945697D5A0B77B82B154AEB88AA1705B330D1566
          A9EEB72B06EC2EB95B809908A351A7FF4C18948AC7EA6F97DC522875C9F47C8E
          29B12CB0C911C938126D16FD98B25EBACECFFBFACCF23D45CACC2B95EAF02177
          2E31C262098C8F943DD3443C12F050686522571ED34FC935B4775FE7479E9F9B
          7B35E83AB5B2234764173C3ED8944CD6A8F83A1951A1DEA6215744809008FB5D
          16E535EADC35A061D26537EAACEE4034C9A445B77776FCD5564848D136E16694
          39C118F289262BF630160D846EB2D49F360C439B4A1EBF5128CAB3505C0E7DB7
          E226856913BD7A725FC94724C25C1E384A5EA97408EB47DE1E84A1CA96FC9B78
          D8EF8535B4B90398E4B2B89C9AEC2B1747AE34F4686C76BB0356052BCC458431
          F5CEF1AF5B6C2AF0E59822838FFC5BC0651D57D4A6F67E11BE41B7DDA2333B25
          986E360979F7C1E061D51F7B39A41830BBD92273A04C04BB8583C237E8D167C7
          6EE4AC5A7B2D2C279E87860A0512E1807752D970C3B1AE2145AF5EA7D5616785
          F596FD247AC298467D50CEE1C0D748C4D89199496F71F9305CB8B0646C2F5678
          DD75459FD90E0714D19A05A25A61081CE5C7BE3A07ACC0D76FCDB9421E09135A
          D2A69E1B942B2C0DB8C91A9A1C5238314FAB6BFBC1C3470FEFD6B63E0A8A66B5
          1BE2C50850690F3691D3210522F01C466F44D85E43536FDF449836966C9AAC61
          705AD950F734E6BF30D8438469E9AA1C6874F9023779203E26B7146582171459
          B97000E3F0F8A390719E68A9322A37D6A34140038FC660B143CD8E2CE27C62EC
          AF00B1527DEF841EEE542212F43A2D862EC5D33A3FD4FB1623F98606BB37C466
          D26DEFEE1FEC3F9CADF5CCF81FBA860176ECCC2470E08FB9D95CA9747AB4A3CE
          0B91F1DFBDBD5C87A2A9A9B5BBA7BD51E1FC06B608BEE67E9D0687B0A8ECB331
          C10387C3EE70B9D9215048CE2C06C918DACD3A939522E56832EB1C74577DDDAD
          9651D61C6741C860A765194B90459C1FFB527F5CB1DFA13D339F659A194E5AD4
          832DF50D68C9B58CE1E1225F239129AEACDF075D07FA7A16C7DCA0CDEBF32296
          249B883D4C42D49F498D543A1BAD82FFFEF6E9F0F1EB9B18F78BF8C758439756
          A3D1A154D662B658F0DBCA4A54DC28FCC2CC154972D3DE455B910362EE6EB5E2
          6A5AEF2ADE360F61E746BF0FB329F216166DFF1CB055EE27B25308918886A071
          62D40EDFAE23E5BADC3068418043BE462C5D5CDDD8DADD3B3C7C9C6D2C9F15BD
          0699A6611477B89DECB8C1CA3E377606754D274E7F37F4DD933A1D99459483D0
          168B126B96A446C91ECBD6B81C1693D66076B82C43ED4D8AEA0A0A0CBF3423AD
          8CFC2F1E51E673A4B3992FCD5A15F9DAE94F216904F56AABC5A01D68A9D98898
          074C1EA78DE20E720DD3F995F52D261D773051E70CA5DFBA555EC88AB9EC1603
          C56148F147128984FBC6F1E077C56A53AFDEC0FE01883B9C8CC3423A28944256
          CDA8D3926F3BDDA928BCAEE339D5601F70C92BCC89EA54DAB4D3C3A5E442E57E
          D8060DC46F2189C2B23043AD63B559128BCA8B9358A2CB1F4BB3818FB4BA8E0F
          B5F5774E498356BF0F75131603CE3E209E188BC77ABF4F1970257C3AB9BF562D
          97FDAFA986DE59D4A2D32F33FD69C4B982DE889E40A4D3341AADC138D074BB5E
          696FFDA0CFC7CE9C756453288E89924DF91CC754E6EB75BB94607C79D0E94E51
          478FA286DE84570A156D3A5683C1EAF253E085191CFB8F8F8E0FFD37F1EC96DA
          26037E96E26684215B1F0E1BBF25035D1D6FBA1A14B7DB3B3B9A1BAA0E4B5E6C
          B83558DABDAC2C9F44B4E90D3A3DED6D6429F5BD0AF70DD4E1C6541483D312C1
          0AC326803379A59CE6A8A2E75050D3D30C478755DF5ACCC631A5B3DA08896CDB
          04B938168391A2C4583287718F7B0747C7C78FEB6C752AE14DE330EDDD28AC33
          A27419A549C140DB9BEA3F7863385BC75C70D1B4B373BD4D8DD5D4337F723634
          2814FD7A720F1D0E6607AD668BC938D18944B674A3168E3F1AE7E819757D26CC
          87794AB3729EB39A5ECA9D49F4EB057CD80271366535F72A062BADB1F7AD0326
          7A2772631D6EACAEC5B58D9D470787C747479A1BF6E0FCD13414940933302FD1
          EBF3FB26EACF23D58CB6014C5B215F4137AB3398C795B564C0FECC295A46117E
          B176447A5CA7BB6E385094E1A43324136692530581A0DFDFCF648BAAF1F5A945
          8B120BB91EC6E972D89D76FBA452E129A303FBB8BB6594B542E8CC764F209ACC
          2FAEDD93E93AB4DFDC4950A94338017158985BEF42F7D8E5A2ADEF87867E76C7
          E160E138D361ACD06BF435DE8D0D5870BCE287808CB7E75BE83A3FF7AA4361BA
          E976B687D911864B72285455EFEBA46D06E7A774BB40186BC5713AED43CDD7A4
          DEB61B141D537274AEA78D12395EACAE87FB87E4CACF35D43BFEE42B2826C218
          FB462691E5595D2ED7C03775385E0B66BA1E2AFA9DACBD5AAFEABED3394931AB
          7BAED6076D65281445DD174E613BBF2D1E3FEF9EC224160FBC441CDD602016AB
          69ADAEA747FB4710077C684870BBA10D83B213E75C8F62FAE0A78FA56FFAF9C5
          42BFA26B9AEDB946BDCE6873F9C28CAE7BF71FEE3D7E7CB4515EBFA316FCD81A
          4172C78D3A3D83C50AC3FC9D3D8E876D0D0AEC431D3376D4D599FADBC28B47EB
          4D6A7AB6BD15F4392EA25D8F3C2FFD4AC67553D5BFBD123EB57823E190E481F0
          02CEC368ADCCE216D6A057F95BA31A07A83EF084EE122F6B26218771A2BDF996
          42D1807F9A5B7A6658DB072A7F0D16A42270F8CDE8DA3F7CBCA7A9261C580513
          23B15258413E3385A5564B4FDDE5375FE1076753CBE8D7B3D27C77860D261352
          143676F0D61BFDEDF5D2F1EF1F07F4648B668D35BEEC93AE2C93C3CEE7B2A96F
          0D11B3C34840FA3CCCAD471C6EB7A2A3A4163DD83F1AC9A50EB0115A682E9167
          DDB2236C1C046966A66735E4BA52F86136B292083BA2BC04C55D6B1BF71FED1F
          1C3E3ED07CAB16DBFF1496382BD4C3168CD229E3CC372CD8B1D6A950C03CA8F8
          B2C7983A67F1AA9692576E1A309D6FDDEEBAD3E80C8CB825C958B3A3A4C070A5
          D515CCE31CA825FB54095353906F02614656C862B58C4CD5A8DFFBBEC583DE84
          CF5CB13F24DA44B055D1F38E58438F0E088AF18D2CEB15C404B925AC2E36484F
          738341A897F0A05F0E04C924E27497DEEAE60FB0579D4824294AD17495F25A6B
          1D33733AB4453103416166F34F6F6EAB353AC3E8B08D76007DCD25039D99D5BB
          F7307B696D79EE5BD63FF0F3ED24A644FA3C2801D7196831E89B7FAA511F3B3A
          140CB131743259A56A26769E48112252311078D0A3130855F2A128C4C7D63776
          76F70F0E0EF6ADDF237D343D82E3BFA04FCEB4E8749A9BBFA80259FE643CEC37
          36C945090D23731AD6D46B40EB8D4E33603DF7F46B582582D3ED710F5EAC65FF
          A37CDA43276D6052CFF6D6BDF5F837EB8B58665349246F51AD8DF23EBD4EB953
          ABFEFCA419B3BF03A83C43FF9657D6D120F79ED577B28C8C09870BF4F924D8C2
          F9C2CAFABDFBBB7BA04BD7F4CDFDC880429F4AC6516D6447F5A566AEA3FE61B8
          32F67B705E8F3CB67748AEAC6CD0E83EA700E9B9D36A6EBD3FEF9F005DB4CFD3
          A76CFCBA4629AA68BAA3208C3DBDE6A563FA2DCC7A7CB8B3B3B5F6CD0FE9C736
          F25C123110668713A7D3F6C66BE52B371261030202E886648491CBE176956268
          8B85597E08CB4B48A167505A83996744D7BDB9C96FD7C7029E76A553ACEE82A5
          EB75B37D52F59FB916C90964BC517323B9642F53A193738026F62733B55AB59E
          492D385D2EDD57AE68B661AAB8BEB9B5B3B323F52ABC5792B80703B403EC1DEC
          EF3FDCD968FEE6F107BAB12C1B9C8B6CA0C548E1E090AE56BE1A240CBE65C59D
          AC21D2C78E12E5F24E599E1C27ADACEF3096948754B231B0FB8599AA8AB7B5C2
          36428E722C02FD5F9BD9A0E9CEDEF07536071229560C1EF19512FD0A6329FF07
          98CDB3FDE7E7A76D7AF2A21D14EAD97BBF94B1EF2AC6926437B67768113D7CB8
          A36BBEE2B42B96C8BF3A3A3CDCDFDDFAF680E3CF66CBBC7C9E85F4AD51AF9D6C
          AB91AFDE9114AAD04B4BEC2BC29CAC271D27ABE89D84461CAA42C931BC8771A1
          8F1EBA3BAFA9D9BF2914F2593E05CE3807ECBEB1DE65433C99422D78C82FB5B2
          3CA48209C0B0236278F346287EDEEEB3A0B4DE61337DBEF16F9AFAEC85A5D5F5
          0D36E0969EC5FD877397758C72FA83E393E3E3E38387DBDF61D33EEB2E306182
          52438441D3F4AF9AF8728C66B3B85718CD1EF0CB43C2BDACE0DD25579AB83160
          08FD1A89643AB740746D6CDFA7CFB436DB50AE4FF02618B1E6E731EE52CE74D4
          70BA5EEEE3A813D03A8D4582D2788B62FAF4DC3166656CC1FA412019B7FAF7C6
          1122CC6A33F796AA725EDD9921A777717965EDEEFA263D8D70A51ECD5DD2F479
          AF7C7C727A7A727CB8BF530B5FBF57993DD340D11C596E4CC560D9DFCE955AF8
          7AD79EC7E8986C3A81CC2FF3384A8479BD2579211FEB0B8C27D2D93C1B4C4E26
          FEBEB757515922B65E1CF6E60BF90C7C5CAFCB6E9EBAB903A68827600E43880F
          9C13CAA954937AC20EB151397DE364B7FA99A267765637D25A0A1D7F6E9E22AF
          1745A773B71B14EAF0D6833D46D8C5DA84375D87A74FCE9E9C105F2D3F57BC86
          5395A241D1745BD157A9D67D30B2B850C8A0E3504206DA30D6540B5FCD862526
          5E9C4E04D58A4605FAD64A6EBD4C1AB44F50D94A8B8BCD915FDB58BF9730DDE9
          AEB3C7AEBA17D95064A3EB9158735AEA2A05B9809F6EC730B027222B96B89D9A
          A1818445D13230D0A3F14A8140C03B202FA9C0D070EFDCE70FD1308C59A9D9AC
          A436FE727EBED3DD348B71DEFBBB170F2BEE4D61EA25F1F568BBD2C7FF106E6C
          1F875C82DB63E857E8CBD659E4A7979616F2D914B3291487691535F0659A201B
          B0B24C448786219DB2D0786B687ADA5C52D2005DE8AB015D996CAE5844F3E074
          C344E4876AAFFB3536DB148A5B0A651599329807B6C050FC6E50D6595CF005CD
          E3614C5F0805E4C618624C4DC1EDFBF9C28351353A8402CEABB66CADC7154025
          A8A42AE5B97FB78E25761E3E7CE0BD20CBBEA0797C0C7BB8F7E0DE9D8F575EA4
          8497CADB2A030410E57CAC77F24EB980FC8D7279894DAF668FA8DDA46BA8CED7
          4F2D0BAB6B6BAB10C355978AD1FE913619FB140306B2F5586A2563984CA633B9
          62D2A11B69AB4108E902C25D93500498ED6EAAD8A76F9D2CCA05763E1C5F8FD4
          34C7EA2AC654FE7028C27AB6882B0F9AAF2C25A9CDFF34A14037E8EBBB12DB4D
          CCB8A0211452FD35ABEFDE2886D6472F74A5ED0FED937B48CB6E6BADECF27F7B
          5BA5472A0501109AA7C96F1B2893AFFBA3697979B1388FFA5689ADAF1AF8FAD8
          E65D5A5D5D592C24872F6AEF2FB5286E37B78F4CF63735754FCE6A5C6E9B61AC
          47D1698BDDAB5749E860B077129D58FAE9A1814A56FF3F4D93C974328A324C9B
          45D319A9F0ADE5F167E3B4DBEF0F48A6C1660A7B1BEE4CD8DCB6FECFBB9053E5
          A4F5651BBC924CF2F45A5C1EC935F8F5848BC989DC5A6EEA8234E9AFB77DE4E9
          EFEEDC5B9B1C2A77018BDD3348B7CAFDAFACE2D4315C6E36897A6681CDB90B41
          44C062D0D4620F773A1A5816BEE96AF9F2A75FCE22CEF5DFFFF3C8EFB68FA866
          1D8B371C3DF9AFD4485B7373B3723A5151B3F9FC376B8B82358DD1AF96AAE34F
          CAE0544F2FA268542FB3D11A2F6DED0D2DAE2F7F99E9A197EEBB66E065A885DE
          B5FDE27BC6948AD64BE1E5E948036B696BA8606262B77172838745FE97A24153
          6EEFFE75ACB1E9D6EDDBB7E9F7AD5BCDCD0DD2DF3A7F59E0DBF1C77FFEF933E1
          FF7EFAE9A7FFFBE57F7FEFBC6C81EF0EC1175F107CF105C1175F107CF105C117
          5F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF1
          05C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F
          107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105
          C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F10
          7CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1
          175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107C
          F105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C117
          5F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF1
          05C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F
          107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105
          C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F10
          7CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1
          175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107C
          F105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C117
          5F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF1
          05C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F
          107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105
          C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F10
          7CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1
          175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107C
          F105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C117
          5F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF1
          05C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F
          107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105
          C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F10
          7CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1
          175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107C
          F105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C117
          5F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF1
          05C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F
          107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105
          C1175F107CF105C1175F107CF105C1175F107CF105C1175F107CF105C1175F20
          BEFE1F9F26B7D5090000004578626F722E504E4765770000789C647975545B4D
          D72F943EF4A1055AA082B6C51D8A3B69811627B84BD1E04EF1505A085A28EE04
          4D708A3B142F9A42704B718216081608DCBCEFF7DDFBCF3D6B659D7366E62467
          EF99FD934994A68622D943DA8704040464CA4A0ADA04044479040484ECFF12E3
          5B9A8EF82EF127127725232F0202F2BEFF7C0853B8C9E908081E021DE4E53535
          EDDDBCDDBCECDDDC5F2BCBCBBF76F774B37370B62520F05BC8D101E9EAA09FCB
          5CAC60E454233F27ABBA693FFBF7B5B65CCCE7A7096C5C8C244F542219F3E79F
          697553BC7F7F9FEE575E24515CDCE7D8675A3CA4D10FE71E6C3016C47D2D8C8C
          1EBE5E0D2C749A69BFD81ABB6D9895DDAE38CDA9433CF8F92F69AA929096C867
          D252B997147FBE0EF60DAC6EF0BD0D7DC8E24EF0E4DF3A1B462F1C3321C12558
          5A9A9BE9E7834E02423FE4A37F097EAA67FD7C431F71F778572EC394F07318E1
          4FEF0471D57F3F3F25781B1027072378FB81F0734E3A9B0E41DE7D828F23D656
          EB049ABC041FD943B690049F732E330209094C92199F11E62510BCA6B28D5420
          B09722A840E847BF27307C43F0D44EB54F82608E97E08DB2819D12C18F26829F
          E34F1ED512FC4B4AF0462B329C93E07E20C1C75FCCCC7E046119044F3F9C1848
          1F73573DD9E6C2672AA356BA8545E27DA8C9BFBC1E0F0C0CF85E728C2BBFE07E
          2A6A79CF32F32D5F8F7F068D60A8F0E33FA7A304047909CFF0D19EE2FCC6C9AB
          C6C745E31AC92D7877BB88EF98ACACD66F3711E5EE6F090856BDC113B73CFC75
          B49FA5883FBBDC16B01EDEB7377F94E773116357FBF86D03411E7AC1E0D4FD3F
          B9799FFFBD657E7E7363634EA54FCEC472D820F816D463F1D300E77C0596BEB9
          38FBD3B9C6122A6816AA78FFF24FCF2846AD981E91481266B5B415AF78D3F4E8
          EE8601C9D4A76CD562C8F5745D8BD2234E2133F654B098294A2E91B39F75F2CE
          660DC5734D248B1221F8E1284B1898C05B62664D74AECAFEC4D0FBE7DA0501C1
          499B5BF714C7BF449FEDBFAE227CEF8E0038C53C5682CF76CA891E0404E60A2C
          7CBAC37580C17F090814F242B97EBCA3C37453F3FC24A6EFFE67A9FBD1CD47D1
          303996BE1EB927720F6D3ED37B7EE4ACF822C70119FBC1C0F5917FEA2D83F04F
          2D7B48923B395F8F5E33B98CFB63ACE5BFB9DD1CEDA124F7DFFDFA97CA927121
          92D02ADA9039EEDF1719E1978CDD4AF72963585E0F453ED562524D105112D08E
          D67DADA7C47022E3794F22C2F4436B82D42F02C12F3790764581E4D05A2D9929
          D206F9961231DAB00F058F7EDB780B64C63FCFCBFAED594F2B132B9ABFFDBBDC
          FEF142BCACFCE09B9F3BD40F84FA9CDFF00DF4CAD588F39024598FD430559096
          0FD0FED0AF206A8B3AB346D4F8DEA70C7DFF9344F4BEAFDC6BCB97EF940CD50C
          35E6944A5ED3B308532C908891108569F5B0332595A8D6B3B5525CF5515B090A
          44182AF130CF50C653F13F098C94EF1363A18C9217646FF97E4FB9A648779272
          F2C3A4AB36339AA7344B588996396968C1C6A9F6814432CF6BEE5FE11B391BBD
          1B421B741B8C27260F73ACDE7A145DEAAC71680F3BAAD06C3ED914DE24B64D17
          7CA75798A9BD5C92AF4B21126F2C5799DFA85DAD15514225EC932931F6F5B9B2
          6A7165410A92D6FE85FD8543F58E772BC572CA4B8DB4DF06932368C59DB41D22
          8C2F2919E4D9D7C14810074D16F5036A108D2F7575BA1A8C06194333A8FB464C
          602F7D3BE371869B9E21572357D0B384E187292A296C29745CFCBAA565B0B295
          B2477AA77A23BAF1A5E63AC1551FF48474D64B49A652CBF5CA7234F774E87440
          A552251165A012375D4011D80817456CD4ABD60B942FD2CAABB1586F1F78FDC8
          9AA6CE8F87D189AC1CE2132AD2C75633361FF489AB2D1DC7D0162353569A2F21
          2FA4226450A77D9A6C0778B09EEE7199EDAD41B2CD014F3B0547AF3C3DE25CE3
          A48309ABB508D89A3A95A5A6A51A962B956B952BEE7588561DC073601DEFDB8C
          AE43C9DF0DAAB09BB22B82E2C7FFC9D9D699D759863F843F5797913CABE22B73
          2AA6CB6F53F0ED72851FA6E7769A7FCE557383AFF8776C63E983F971BA38172C
          FC4C91D490B88E94857891749C5ABA5FC4C34D9A817F70F1584BDEACF7AD7CB1
          658A65DA6A5842CB8474E1F4876F1F1EC73A0C98AEB3ACBB0CB80C14B211B331
          B2A9AAEFAA1F666AABB7C03861526A526A8363A3630563331922593202B382DB
          59DB59B359A8A68FC67EC63C8D258DCDB6CAB51BC630A3C3C676D7706309A362
          433D63B3BA0F953995AC336D956D700A788B46924679EE0CA8F7C771E3506369
          13CD8FCD39E2C5AA4697C6604B90D50B50537F55EF61524752706BF0379CCC03
          B28879F272066306B057BDE753497DC995CCF1EC4340703F2615CD0F32443C41
          CC09AD37528D70F639E4E8642115412F402D5E5F4F2363A254BF8CF0A5C9F265
          D10D2CFFEAD850F13EF3305B0D983CCBC9AACBEA392859AC3E143D74388C5882
          8E0A4339738D84BC7EF7FE92FFA3B5390178044D79E384AA0003E581A1A0866D
          667E6BFE0483CAD91F4DC5BE651796472F64CF653DA1EBB2EBD2622B822B4616
          A3623F9B7E358D007BDD722DC251F221CC77367701771304F0CFAC8420A2A8D0
          77A126F7AE2F038218BBE200928BB6E7B5F307EF62F35ADE3D7B17FFA5F2CB66
          7725A3FDAFFDEF958C17DBE9E309E30EE4E19AE09D99DF0F2CB72C637AC1A4EC
          E111E10610409C7BA421ED84409A88EFC492BC174A01AB90AAB0920512004A54
          F3AA8870C996F1394A2F88B50AB70206F8EC8C46A70D730C959D55E925F8B8AA
          445D9D3B513707A7116B396B8FD6035FA4F3FF3273F7CF1FEFC184C39F97F251
          F248A6BE558BD4104FFEFBEE0957C9F358D6132A5FD6B887FE3D0C3D2026FE09
          D189C8397953AE971A274A5CEA0189FB09ED22FE2CFD42C53C9B2D61ECA5DFDB
          D5C8D496B324739F677E7AED222823D921F03531E1BB875C19A37A52236817B4
          65F769A4C236BCF6B6DF35A689FF65CA8321A7BAEF15FF18F13E6C9483EDE81A
          73CC723DA805D91AD8758D450D4BA496E7728F1D8CD60D2F7E17CB3E82DE1D50
          F650AE26361643540D78190CB73A2A1C256AA53DFC171FAE3FFB871BA24F5C21
          DD1CDDC8E5320D2C3F3048AB0277B005A83B859A770F7FE96E2074DA7BA4F770
          333C786F69F6C00C68C86F846AB0C44272E8649F4545573D5D7C91F62C648E63
          C96F932EC26DB82B6329B9BEB4BCAFC50661376987DE5AE1CD35214F2D4BDB4A
          2377259B5FA82743E9D71F9C9DBF5FE44F1BE3586CFBDA28DF52D825DDDC6E0B
          1F1A1F9302E816E96274B1BAA28793CB0D96B397AE13877481EDE7C2FBD38B26
          ED1738D9A1CE453D423DF569BB69DB6BE5EBBA0B40555419FA32F5DAC5AC52C3
          C5E36090689208F78099BC71B6656A9A615246573B7E867B4F917CF055E76DCE
          912F2F992899DEB7EC8135667705FF0DF40509EAE22599E4C2A7D8C08AD507C8
          579F18400CFC8E729927991FB27432AF4DAC4C5A81A3B21333BB2B01378A8BAF
          1E670B4B1BF9AB9CEA0E392CA0BF2093402788D89C949C6030DFD5D2C7C582C6
          C06DEB7194E363B7A3D627DEAB93EFEF62B6A5DAA5C64D4F9ABD4F6A1737A90C
          9A0D32AB252D5C76BD77A56F9390C0C1B6ECB6CCAA1653A796C3808E8640BB0B
          345DAED8F832A6C3FFF8F9DDCC74AE84CC72C76980DB45FFC519EAF932D8931D
          373ED236EFCB7E58D90E6CB7C0BC3D78372FBF1C310D30B95D9A3B5A0A71FCE9
          9B773AB1A478411CFE15719B7016FF58FE9FF88CF8110819642F575C5642620D
          E08943DFC0E5113608B6DC17B705B723552F9EF3832FA7F766C727D227F2D34E
          D292BA5C828A71BB3FF768AA17077A065E760EF909099863F4AF0FBA7D977C19
          8E0A518F811B41AF4338EEECAF6ACE747EC3AF93689292EEEE13A59FDE580BF1
          2EE2F5E67DD03BF5770404357141D75A49F8FBD7D64ADAEA040401AC04049FBF
          12105CDDE1CF6802029F370404BB1F090824D309085EB8255AF47F202070FEAC
          ACF04ED76F61BFC3FF3BEBBCDE967F5CD78B049A16037D3B5BDB032EE50607EE
          222E129630157B8727CCA12C61B10E0A4D96F7442A2187E8DC43D1D1ADF89774
          74F2E9EAFC946FF266DE0ABD192330861132867DE7500EB70FCB53513D285069
          B0B1D5DFD4D66B193CC9855E31AFC4B877810FF1F0EE15BFCDBF769D61FBA1CF
          64A9FAFAD4B7EB7AF908DBC1C3749FE07F8F7A7588CEFFBD26207EFA7FAF4839
          FE5F23D1C3FFAFFBE74C11E0363C036E443EA04888CF4368A9C6AA79F6BB9758
          127C27D661761CFCA08F620D7F9317D7D8A7A02BDA2D2007C08F73E6C2ED3779
          6BD60C6ADFE155FC8F068A4D370D3FF073524E0C15FE3B61B30818A9BD9AB0C4
          891046EA3FD94D40B1BE4E2CB0573518E5F8EF80D44984321907DDFBA494AECA
          9E87EFFE21F85CC99BCE98CF73EB1DD21489AE8FFDDF5153086552FB8A8819F6
          6C7A3F5996822778EB3017D0E340A17EF0CAFF2532CCBB50FD7F074E23248985
          DF8BC7DCD5FEF2DAF8974B011FDDEBDC4377C6912E69A68AC373312EB270F03D
          FCC327D80CC7B7D6F261C2DDB138D2B35DB937F850BED05221962E75F65679CF
          FF346640FE1BDE5B00155909B7E37A57DD6777C73BC32B19D18A7FE5F0C93331
          101F7A9D7D78D41FB24F31693A0FA4637BFA3F89CAB07F2B723C15E0DC102283
          3812A0607D8842E07FEFE3694C095B5E8BE25B2F26DA00F0AB470EE64FC64799
          67D4333577D8F14FED800A08BF4581948403C343324EDBAA7D5FC834E39B8F59
          E23F43021C23FE99A08FF32EBEF4D5B28E9653E1CDF82D8A3935666A85449253
          4DA428D47F8D6CD491DA0B20C247254D1A699F1099CB5C90A4E01D1B99FBBA60
          50CC18A013F1070279D8C234EF7BDFFBC6F0FC107A2756DD8CED17EB0C3AEAFE
          CABFD2127834D6D17215DC0176130375B434E4080C3ECBC9A263ED6F387009A0
          113FA7873B2B7CA98E92F2AB79A1C1FBA5E855D139E5761D29B4D02F23D8D67A
          1DE46831F8F6CBE000C96C148EF62912340CF11A87787DF794488D7F27BDDD7B
          D27209B026EFB488B54DDD0139E68E85BBA078F547F8618805D9AC58856AA346
          D318D8E906FF23A0A6A2E362620F1BC4BF53909E1CC1676E2A1D70BB7435087C
          1972B88802EF4CB8812FD364CFBF7DF9DC7A475CA84EA66C612A056DB6723300
          5C3C991889DC812DA22E71285CE2A21BEAEE4B96EB4AE0F2373173C1AE1F5EE0
          286C07A180B22C972828C5A9BE8A2F5C585941AD4A4AFD91FE9DEA6FE5E3C311
          CD84BA93E0B819AFFCE1C1269298975E675FA2C0EFA81AD382C8DCD732650B87
          8BC741E324B3AC26D526AA39A343696AC5B97A6731C1F24F584AFCF71D46FAAA
          5C1AED090717C4D6245056C8BB0DC41BD86CAAA3A1638311CF81A186B35C5567
          A711F0C7A758ABAADCF633612AA4CA4A61F1E681E7DAE5D023A0EC71DF7CC44B
          BF3F98658BEB2C5057D0764E88BAC2E327131D0ADE76CC98A4D98703F46D5541
          6BA52420140EB7591DB2DE3DDB753AD87977E264F1176B767DDEC5B67786DDE6
          E3DB44E4B67C8776FD48E6AF26B5498F299DA2178266FB317AB59FB065512B90
          1594525A06320B7BEB79164D74062C8912190730288E826CA528050C0BE85EC4
          89D9F9EB4E1828442DCFD2AA176BBF4B6BE2861103D21A196FBD2885CB288D74
          DE497D2A0D529CD3310AFCC6B85750DB0938367F5591A9716C2AB42603BE0840
          E65A9FD5CDC84A9108F3B17C4C657DBD527B6E4646225A3E1B75675A3A38246A
          ED847EABE48469DED61965E015201A1EE032D1698D0D9CDA3BF8737BB3E27CDD
          135A814225919DAEFE69D181776137AC81C157495D1768A9A3D6D372F6873D12
          9A60FEF35D6336E37F33AB53CF4EDBC8CD3DFA0141A76D28AFCB46A943F16C86
          76BBBBD9BBDB8C944160F64B7A298F80CBFD96FE9B9E93685262A77B65FA9FF6
          835A5AFE1296E7709677559B85EDCF9015F2CBA1037F167728A1658A2FAAF435
          F64DDF8EEEA53C4943B16F76F97704A96D1E59E52FEDAE4FCF3ED2B330D8CDF3
          B2E83A1733F89676D1101ABC3B5802A87A1903EAEA3C1D19065106B8B60366EA
          F34D8919372557779DDECF77BA75F50B5635BC981308D893648EBB1DC25E0785
          481D7C5F131DE8AA36AFED7779DAF0D1948D736AB1F6D634BF436FD9DC3F6BD3
          B312A0CFC92F554DD735E01F7410EC7420E3DBB5699DD7731E6DBCE95ADDCC60
          703A37FF807391EBE5E39415F96170D98291E85681A3935144CE41A4F6584B75
          D2F075362CF1FE667D3354DB674F56FF368B7BA1A94A247C2B8E03C750C0935A
          7BAEC74CC136BE25BE77843EDB221FB55DACDEB968B4687371BDF0E55DBAF87B
          25E41B7C3C6E7D774005153FC74C14DEA5441E3AA8026683403F3F3B5E24D877
          34CABC971EBCDB8A2CB90B7D1C7C19D28C1DC8423506A26E17A132C1969797C7
          DB0F8080403B3FEC4D41B685E9B8813EB1F0E87B88FFE1946CFE1463E50B40B3
          3AD0914A2C62EDC8D62638907EC7EA3813787ED61C7D2A8BEA5438425B1F0B6B
          F7A1E4FB6A5654A3D281C5A1C3D10E1F8B0947550A73DE1FA90BC95441E5CF59
          6D5370AA3F495BC97C8F319F55FB15F4562C1CFF55DE14B285B6589EE88EF7BB
          705DC7EE234CE6CB078F5275EE0D1A04F37171EC87C4E5ECD578F20C4BD834F8
          EA3FFC061894F634DC57191C0DC0A271B1C94EF242E1FB6D2FA751F232BF29D1
          64692AEC31FD419E3FE903C96A7710951A2DB3CC5B12E3D8C516146AE874F1FC
          B4A767BAC32CB0EAC8CDA4B9FD62A974BBEBFC2F513C780B757B7A778064EE36
          E58C847317BC17F0094FE6615A2800BF642B986DDF83876CC9F8B6AF2B564908
          2E355C8F0776D65DEE2011E4E3E686E3B6D345CF4CD6D7973485C73E72D1881D
          3D58A556E7644DCC7CC74B37F259C24CCAA0C097BA2A6D42E4DD1E6F970FD1AE
          90CB86B4ABC0D7E8E3F27481595DBA58986B5C8BF3A8F5E6296D6FCFFA33AFED
          46D58747C7C95D56F6514430019B8F6717AD03DA538323DB99BABD746F724C7F
          5F24BEE39941FEF3555FD4A3FF228DCCAEE696FF4847A0CCE9A8D2B5DC66345D
          775DE9E5BA21584D97B9A9D3225EC28734CFEE1E6E20E9CBE2431AE06C586B6B
          7186E6726CC0C28B50A84725559C83D5107D402BCB23BB86DFF55AF792B42BB9
          5D91C1630A9E22384C2642CE22C5F354A5FBF35678C469F669FE1B0AAA8B8B73
          AC94EB9C68083AEB5C3A60FFCF24F466352470AD49F6BC269E6AC2C0C127D2B5
          F0BF4CBC662490A3207C117C1470E4531D38D8860A9C9F9EEDD81B0D2FDE3F8C
          88E791F1D9DDFFBB14FEDEE86574ECC548B1AD0D294D9D004E9846F31C336332
          06FA99DC3F064F6CFFE1AA194C9C4C8686D3B27ECF05D75E342B889576CF7210
          EB0A7C76351A217B7D2761336D7A9F8B2E4EB8761EF56BE65BADDF88B6C8DD6D
          F47789EFA2357E33AE252FA5CA3F98483DA6148E3667FEB5F1ECBB36A2CE2A6C
          44266F5C762E8D1402E506C3CC272CA3334DC6DCEBB0345708C53905EC5819AA
          39F5622F58D64A6588A7C7836878618728FA71D7A652C7BA501E5673E9449325
          613A6474B119D014E17BD8DEE88BDE44B555029A0021273570D9B308E8CDFE51
          C8EE05E0D4B03BACEA7E98F005664BC3F1EDDECEB6FA2CCA7304E08F78003E0F
          6F73EBC495016E86BFBEE8C24DD5716FA711CBD18C94117237EDCC9706356BC7
          8B41C1FA7BB655E9A586D821972228F1D76722C533830C5F0DBD166198BA8FBF
          83060DE73B6775CB73886E314875C152C737AC991F614550BDAF2682B6AE94C3
          FBAA0F72BA54174B3F85A57E73C46174C44AA2D0A0FEEFCAA55E2D9960623590
          0374DA65611238EBBDFB2129D95B4F282B15A373EDA02AD30F78A81286F9DD09
          C64A0866EDBB582455F0CD6567831DD54D9CB04625FAE14A0A1F22F8F7E0EF22
          4FB2395E6DF0CC5755749DC2C20F225075178F2C024E3250976716811BDDD747
          773E4C013F9471B1349A2E3BBF0DDFC6C8434C574DAF2FE21EDFDCF876ECAADF
          FD09BE267F198093790C68C01C30B313B38F67BF223F39EEF4339B53FAA6B95B
          0CCD4E053BDA9522D1EC0DC96047E59122BB3A2BD914E252BB5D5A75C0502A98
          CBB654F8678B39162D345C970EC6725DD5129ED134D0A241A3F51EE2B88ACC40
          1743B35F4F214860340C9AE9DF446B50468D1A4222EC46ED5B183FAAAA8DA1F1
          6898F87481FC6A57FE6AA773509A7DB804B8F89CEFE8A073C316A7FAB8C37531
          0AA4B17C7605B83E390AC23077052394A463EE4C19191E734E42A8FCDFD7FF83
          0B4297AFFC8540838F1E841C42AE114773A7F3D5385C3F08613ECA3A6213BC04
          EAFE6CE7D4927FF961346C1298AB8F45AB63B86A0CB4B1681A30F7CC6A7DA865
          75C09AA110AE9EDA5C158B4E4D18B266B346C33B3BCE526B50D9558FAF728471
          2CB3EEADBD7E0768F667A470561C4FD6D4E7EE5818D4F680DF773F5A0756CB79
          2623AA8C55EEBC9FBAE4954FA7F390A5B42A8A0D71CD1B0592C6256F4D024B75
          79373F55962CA049CB12DDB168EA1E1224428EAAC01C6B242ECC44913A01B6E1
          48A6F2C8A5DA6CF9EBFE7AF434EDACC9E2FCBCE331BD7FF764C8EDB485FF257F
          17A6D8A2703A509E6E02A14B94F94F806B4C8F0450E1D4ED2E03DA7676DED479
          803B6D3B5F392F0E7C69147473E9F5B53FC5547C64C62960BCAFD2DEBBF0D741
          3154A13BF0318EB8DE090DF78B8F0A46B32B4E02E309A7210BAEA658CE464C12
          2F5BF5229ADDE09CF31C23943CEE3F090CC9A416D29CC1204FEB3E6087724F20
          B1E72C68784010BD408506F087E8A85826982BCA5B1A179BA575EE5BDE287B23
          8ACF0B8D747174EA978ACDDE84CE18CD5C2A8FC69F52BE5DCD215722807A1CE6
          5435E4BA05809B1C94C526A06E892978E36F5BE4CACE3632033CE8661059E667
          10B19BBA0BDCC8DDD5163FA0A5F66F7F35A0D3FB93032B3C365C9C3B1DE18C53
          B379A9635412C4AE0128B7D31648CFC5D461246570A66E9C5748C4B48BF07730
          ED2189FA4B3B27B1C07775C6ECB8221224F0A8F31E9A1D0E832EC9618D94E558
          3321BB906911FB044C929C5DED8D3917B53CAEE6B2039A52840C3C82E76AE823
          81FD91332A007979D7627D2C8D582E25CDB7F5A3391F24C24AC4C0DF0C1F207B
          2C0CA3F394D79B6CA7E8029C08C025E7DB987AE66CD66E5C6195F683A66AB2B6
          FD4547A320DC12AA8DF0A6833F269F64CE6F2E7EF3DF4584DCFDB400A355BB04
          55E4D86710359F2076DDDFD469505E016EDB51F6B70D6E21B33ED541EB26604F
          F0ECCAE2EDDAA19B057E1A4F7B531849401D5F8E3726D2C2CB61FCA20C4F07A1
          D67B81B1F18120C2EC9D9AB90DC03146C8FC1362D43CB5B4E30B1559389BCF71
          71FED337C8E353FACE78DE64CFDAEDB33569F671EE9110033A5405FC41F7ECF3
          0BF49DD962B5FEB88AC48C42AA4CEF27B3DEEEE1E067A6026C15075F9B6B43EE
          F662E263124B2E57D673EBFE7A1D5B7BE4AEEF36062D5E58B007D02CAF174DBA
          10DF4605943193B3387CD01AE9804E57E785F4B04069C8422EF06BAA7F0C549A
          BBE61892B3C8F18C8931BF42B1472E797B5441CE1FAC359E03B677DFAF59EDEF
          9DED586F14EBBCF219518C97C625006EA7B65F7A91F75D20C8FC74E0A21585D0
          88EAAECD5428F808800389055D0DA58477356F4BC56CA745C81935BACA4A502D
          135E72DBF4DB604136757DC88AA9E9F13766B811537540B03CA0E1C4EF0810DB
          C4D077231E18A2EF4AF938E8FE0AEE1F4AA5A34EEB6D4830277F69AF452F9568
          82A4A5E665EEA8155639E142E1E80803342DBAE39B5E25D66058CDFC73B2D770
          D1E6909335EA48F5282569769283E2D3C2B3D1944F4A0D1D297FA95B0A679BA5
          D51A04CBEB754D3E38C152A71B558D80731364E78DF94A2EE5CDC6BF6E45E556
          0542DA7A663BF37F8585ADBD0AEEA5F4834E268BA9190E172399574647E1BD29
          E77EF6AE40C6B5D83E1A6BE3938E8E97951AC6EC72D95431FF0AD5D828F479D1
          90A52248D3E2430EF77DD22672A1B77F1EB889FBAFF501017E77B8BB07952B54
          0B91E073B24F434CB94EC498C0904BC590FD44F9088B0B9045B0FB7290672357
          7676CAE1AA7B97426320C07ADD4B1977AF0FC5F434FB91F40F758DA56A874F66
          A22CEDA6CB2FBCC8D62B9CD9E7BE6B5993901F959FCC2B175BF1B97E5D9EB1DB
          5CB46D21570016E1507EF15AA97FCF9EA80930A78946D0FE21EC7D95B99A1E0C
          61936D79EA9022F960C15D85F9F3BDEBA949946338776846DE19493C87BB4BC0
          623D7DE658DA9453041103D3BE2A45C63D62C9DF76A087F0C2A7A2258DBA5376
          FF4AECE8F140841971C27C316F0EE9EDB6261CE7E48C3EF48C2A30656FAB7AAE
          EEA31E43C16BC0E7D5EDB732D5D709AF70DDF0BB4B1DE83590F89827BA44BC2D
          8E664219733A7D74F513D1F9F7F691D479D0F1DE630B9E0C040F73815A34E747
          CE67B1334EF4157718446E7052AFF2994087AD5EA7BEA188BE316B11FFB79E6E
          7DD046A7D21EB0A6B3539B1C2A4146A796FFAB039A6A1D4B6D1045E3CC9A5095
          8A80821724791C8BA0B65EFDC347BA4A3CFE95F78C9C00EEF975C98FB6202307
          8FF81A259A97948D2ABA96023B54EB8EAB68FABE185995661A5E086C1F793AEE
          791FD62E96B346B77C6A1C9C1E5441B3B5414CB3C6669665F5D4244B21E6055D
          7B16CC241842A3C32B8C6962154ACC7B461F6025125C0983D21FC6DA6E8B3C3B
          A02A0E099561F815CD6B391DA7D460D4AB6614AF3FB89AE83EAE106C95DF120B
          E1069D6EAE87800FB7B8CF0F71A58F6F925EDC6685DC9E56B315005C5400757D
          E6A62EAD972214B8C1BB437980F795CFECDD5F99C7AF8C02FE430C29A17E63EC
          068E0776E9E2B8A22D245083CFBBF9DD721426294B1D50FA016B742557937FEF
          84453ABF4B4257CB03B72724DEC6A9BA717A9CCEAED1B524E1E96A0D1BBA0E68
          ACB07CEE48377FAEF74C509954EAA61A54F04B90254138E9CCDCC0099BA16DAB
          6E2598A501482A9756ED82B269147FD8B1B721A33A0BE0E9888DB4511E8782FD
          FEEED754F39805E2F4003747B298EA90928FD8685AD19906B5890EE58D5F65D0
          A6CE531C00376E26D6B15B86B81D6BE2CF3533357FF5C9E40D745A3FB039A577
          7A78A1F1C74B4549B59CE1A5C5F92DF1684D45BA075CAFE36ED4DA3C99B61945
          70363AFE0AD574ECAA006E21D40749A98E11D8FD055EE7DFFB86589A83D51317
          A1CB401FF0A3D9E6D61C1EACB6C39ACB2B01BD6D973FDA818501284E09B61F73
          A8FE0ADF25074EBAB40FFCFA695A9C69469883D25373FB26837FC34969A416AB
          5D15332E980A541528275CA38AB26D9400AC4B5A95A2592EAA07ACBB2F74B49F
          39974DDF53678E4A2D9436FE28C23326981A6BC00AAA1A9CCC1A8984C0236210
          37C719472138BD88DB896BD49D06536B03276E9432ACEEB2BA59639E9E620CF5
          7778F1B1992F52F5B63BE35475BE293EDBB06BDBCB67EE7B5210AC4189D6E222
          C959080513B642D247164DF5C20ED2BF79AD7D5A635B703F145F29211B6B349A
          7F6532DE3117C79FA9198D0EF8583936D039CCEFCA23B7A7A8BD615AEA14B89B
          B3302C510B835202011D0D163B3278CEDF502BB82ECD02D39296ABD7F7E986B8
          D7CB17C102CB8DE0351E8BCECD1A0D9D917ED1B4CF6B8EFF8A9A3FD3191664A2
          E11B466F778AFC7A80B06D6AC7409A3A4FCED35E154CF7798C4F081A6CEFD24E
          E8E2967CFF4673AF040F2EA23CC65E056F76C72072CD464B0DA8FF338BA3CF9C
          4AA1D0DF25E4A237B9C9E0DD172249E816476C696615991AC00532EBBBBA0899
          A725CB6EE97D63F7517E6130D41AE32D7B398323D5F38331B626B7EA260B0AB5
          CEAA294FDB784EDBD44E6E79B3BF1074109682E809E55450CBC4516B555B9EA1
          E34A364BBCFF946EF3DA56112C9ADE67D4F975DB59EF28F50EE7E048596BD6B4
          645576014E8DD759CB9CFEDD012D1A0F2A7F9C7BDAC4981ECDDCC0B9AE4735AC
          36659D6F0EA032921430943E8F12720B1C94AA6AB9C147A4AE709DF91B917C5F
          5827C07D964DD30F2785BA0E0E7C6C7E6EE60B08B241F7653CEA6D58311A0F6B
          E0C4887E292D825A09BB76BA2863D4E945A2F0799EF28B0FFADA9BE5C0882315
          CDC58BDF519E28076AEB4B49CAC5B49545113D761C8B9BCAE1D1CF845424305F
          190954BDB050C13A088D846292AC615CB9606CF533542BB4F344A3F510B4E0DB
          CDB6409704D6EF8CD6A094DCED4FF1E06AF53CCE581D2AB4306AC5FC61AD0EDA
          0E449D07EBE6DE0C1E748F955CDD172E828A75A1CD8E646F363ECE1EBA01CEF6
          A37F0819BD7A9053D0D4AF2F85230D32DC2F1F2542B30B298E3D662D8252994B
          38BC28C5D7920916ED6C2EAE79E59F566AD9D682E45275C30E11029C7EEFE739
          6C87B9C59EE72A618D18C8285CABC390885D4DAD31E794CE3F5546D3E6230345
          495668D0713AD191ED4926AA56A03275799670218C64F33304EE6DECF5366472
          124832F530D17D3A60059581D19156797D186D3E65A22EE7EFFC215026FF6689
          2866F695640D2E027576D8ABE0ED4585CD085FF845785CA196E7DE7FC61F7050
          BA8D781C9F2B29451F9766BCDAC3D63C57C7B515EF5690E1A66EA08AC3D4E532
          5625803D8D69B4F1BA7F478452AC8BFED5A1A3CBCF5A76DCC6DB962FBD4EEC4A
          0009518A244E5C3231121895491872644545CCBBB2157304C855114D02631733
          6A8EB8B220AB2A4516FDA9921A82AFB22A57CAD2C01FA45A49079D4A1778D020
          CE518E710703EA930C5B0526A256F7C39AD5937E10843F6842A4BAD8F3DE826F
          3D2F4BC18CA3D47B8005A6EC28B077951F8C938A71DA0BAA45FA8F768EEACC5F
          15A1D90791C031B57F76A776494BC79FB75F50712564F1879F92B99C2DF3D3B4
          5F24E14D185BD2B0281168C20FF9D7ECA10FB9DF58419F2BA7273BFFC333677F
          8046DC2B291D15AC72348D09807EEB6F1F5F40A2614EA5F911CB14125130CF9D
          52FE09EB1058E127959B09F98004065F2791764FAB5B7E343BC973655D2A6012
          282C377F443F2920862B6A45C3BB966702B0469262F815D5795817CBB167CBF4
          D5EB6A320A01C5AD88B5AFBEA1E82821C18D327534DA3C996869BAED037638A3
          BABF56079D5CA2BBE76354FF3110540188495E911E94756384FC9781AAD60995
          9BB52C2C459843ADDFDF4512C0036C46563AEC722A581A379205BED0DF95C0FC
          CCF789B49B33189D172126D8A109727A972FF424C2A272C4634D8D7697A7A74D
          22AC5C9249C550D1DE2C7C01ECC535A331C55070025C49B17F000EA5F27936DB
          9224A787B25A171D9919437C44C76687DC4E74DB3E78DC7E120C382BE4D70970
          133966515195D7393BCD5C3C6C5ED79B0F753A0760315E5F6BE587B33DBC1C17
          ECD501C8406E716DB8A0A2947AC61734C8B1E005B4614673887D27ED32DBBE47
          266F1553676C1139F85AA54279F213964630936AA990AE6585450097ACC2B0FB
          0A7658BD975189866BEEE86797CD9F66F47DCE5053020C2903B8373563ED8DA4
          58FE36C118E932C01050BB080CBAE203E8B030B3CEDD441BC6C3A135B1102609
          79B4843C96A684FC5192D1F1022E6F54F0F01743EEDDF9C918FF42CBC599EFD2
          311753AB9D366E94542E93F34E2589C3D4EB54D5752800B78244E4D05491420A
          50FEE3A1907D05F3099B9F5F6056C668B86D4FFAC650C4FEA6F2AB97F48B7125
          CFDA511F1FD0B61813E5F29239D504D7494C8E0C905051F8AF4819611D54976F
          1AB46D1E1E7D20A3D56A0EE608CD373D4E9ECF0627326EDA2E5E9DA154A9CA81
          6CEA952E1632262C4D1368380BCB9A031A8ED552C9636FFA081EE87567B548EC
          7F0424AF03CFB4A159F93BC3CB9238EC8D07CF9C0C93C0E61E232E4D47775866
          4445765B7376FCB65ADE7047AE69D3B30DB30B9DCADE0EA1B5DD17E5AD45D19E
          DDB37836225611B12B1EB4561D7BCAF5F96380A390EED9245034BDE3C755CA9F
          733997872158653218141BF0E3A9058475EA451E3A59F426CFFB155BCC60AC96
          C38CD149C5F1019EF2ED5264A89E6889A0A75E9E66992CFF08607FFD30637C52
          C0E17A7A912C29FDB7DD2450C7C2E82D760F0675A542A483891FDC5729E91ACE
          02674A47A53B4762AF17E21E15D3A1A854BED6F5766774B55D0E2FBA2E02150C
          D4CAA019F91D140C1FBC87BA47AA01BE1E128060B047FD007B9B1046FDE39223
          7575861AA0341423243DF1EE2F97ED578F9A258DA9144C5292D4C0011A7E119C
          18E45601C0094FD925E78253B92EBFE73BB1E230ED113D4297D82ADF38F3479C
          542C7AF07A7644C3ABCC679F5AD1A0121C08AA353743605FA4F2A84B836DCFDA
          2BD0272A2AF5053469F564FEE677FED7599D85BFF992B8FCE7B8F6FD563AB785
          C08D0D74BED2B1D56A5E967031D461DBB49D2FB1100D9FD20010999DC49DC5F1
          B116543118F375B1D0A944A74FFF95C96BC4DB7B6CDE7C0C83E42012A1E99D94
          08FE30CC645A788F0306555BA5F1C0A1E1D493C0E3D195235591E08B083C1E6A
          BFF699228561A94DD85E47AB8B1791D25449DC9F15447FEF3263A5F0E24A08A6
          9E44FC9EB5F8720009C320BBE8E4BB5A6BD6F5A59DBE2C4C022B876A532305B5
          522BF93E89B6FFBD1C8E716B77E0A730132D051B536AF2396BB6451477791D75
          7203A16DE916A62F9F4E029F8B0AF7B1B9341BD2A539C00AC8ACD0F0FB5C5892
          347392F44747305A20C00132097C487D33C7D36EC54537DB0C3BA82B85E99F44
          117F5B500574380578E839B75F9378872EB0E9464FF3767AC91E60744673D856
          0F2E0117BF8F07AB4844F55D1A2681884F8AC1F9B55C9FD47A57FD8D8C25538E
          969BF65426E109471299620EF768910855BE2EECEE32102A29666A220F5B78A4
          0DE49EB7D6FD26D4C05A0C6D85F421117382CCC475B69D8A3A2149BC2D6AC2E5
          CA68D06E22F77FB618E08289608824EA6B69DD3156307CD2B93490CC4775A868
          00099CFE880762AD49C477C2A7B63B6E7F5EEA92938D90D14D18628778E1D0FC
          8BE92CC259F7E040ECD057343C6CD1A8A2537629B974EB1F4A5ADD6D570520A0
          1873162352FC659BB9A2630F68439336C36CF77C382DAED2D4676CBA2D6A2751
          F94CE8D3E31237AEABC4EFAE8B35EEF3F38F546BDB059FB8BDB061481B222397
          1281154CD844E2FD8DF4BB2BAECD4C73AC44867F5AD87557A6324047A34626F8
          8C2149813D64ED97B688F37EC59F61B5F24EF2580CA62EE015CCC73377CD4BC4
          AEC036CB281A0E4DB4AF6A603567F968CA6CEBF4068731031D93B3470BD366EE
          DD3859497D2B82861A79C4D809BFE219C643F2FE5CCD93DD8EB17B92E956D2BC
          D8964054379194464E8738E6BD9F73C78590A096D6CF1715663BCE02C5C6581A
          5A88EAB35E5B0D40A15888D1114298A7C6EAD266CC4EC4BB5834051CA06E9AE7
          3B960836A6BB8468DC3B5A28A23FB87CE263EF2742C23B75615A85E81849FC51
          C2F0A5ACBB2205EC4885535063876B880A2B636966382C161C44F26F0F767230
          9C9C1CFF803F688F2563849A312A67DC4FC12BDC86DF60D0DCA1881B347B38B6
          6A5652FC433C687D732C92C3425A42DAFDCF4F72A60519FC5A4DB31CBA776F21
          2B0B8A6A11A61E1E7EFDC2C2A9CDBC20E364E12F2E9B0A4F460DC3A28AD8A195
          83C805AF11BBC223B1BF9DABF5A998A48ECAF9BE0CDF982EB1EFE001B5169FE7
          4B7E9BB2FE58870E6022D381FCD86BEC7977B76E130E23B4F4B72C0B3CD04821
          4AE241A525868B0D7ED19A0686457B09A88D46700BD29B275F5D5DE554C56979
          5D84C076B61BFB2DBB7C2D3D244483FD327944D2C0D8A4F18FD8218FF5A716D1
          C5E31BA2EA3C354C496A820AF92ED43A9AD1F03C2BB4F337B6ACA7E21FF40142
          C7AE8055ECC94B2BF7D4402D61895C7C61E336C23049C9189D3D85F3AAAB0CC9
          AC4A4EBC14C555CCCC3B1D40773B32E995A4CE44BFE1F997BDA7AEEA8ED3CE85
          BC6BFCA39A18172E567FB1A0DD82471DF27743BE53D0DF60902AAE41D1D6CFB5
          F94D5736C544237E31AAEEF7EB057A6664D8A48FECCAF038EF17C44529E0154F
          7416BB97D1A20A80973647982271BA1D3E56E2E040603222E3807570BE986041
          B373CF622B8AA0F4ED213AA376629CB88D5F3E821E58A39B588C7523CD84E636
          F0A73771045BCCD5F3AFDFFF9DADE4DA6BAD864DCE5C0A9F0FE45A9B43EF034F
          4C3F1859A8205C1CBB4AF4000EDFB71375AAA22341F7967E8FB94C9C52AB0188
          5E7C6F34FF6C49C974417B71F654EA82616112311706106076D0784767FC784A
          BA8DFF8ADD303ADD3F8A56F67C5A6A6F7BC1E90D99C5D21CAE71B45172242D0C
          1B6B3B9DC765C72380AB68FF80A6268743358C87A29CFCD9A4B7DA00C9BABDCD
          AE0A3886C346F221C308FF1DF0EFCB8DC819E8F0A73E032995768B2234062950
          8417F585A86F78A58F1A94E88419793219D100A412C0769073C5921762857ED1
          926718A196062BC77FA6DF04B61E1293A2C2D0ECF00A31EA978E23095E28632C
          1A2723CC52747B42D9EDD0478666FF2770E53B185BC57DBEB448858D1DDD0BF7
          C0C636359EC99EAD6CFEF51DFF64E12E8D8BE5EFA0749DEB970CBC81B5246084
          1AA21B61D0E16BF125C2ACF7016E3AD2FE0CB80AF55F5F6734001233354354C5
          50F5A55323F9251DB6379311F3DA931D3065347B318A88CBB9843D3938A6DA6B
          31114C1908A2AFA2555D4FCB95A17AE47011EA5952754A3E4BA6A6B4A10C5896
          FFB4F7497F519F926633519C9002CE3BB4B662622CD01B87265DF67C9AE91EC9
          EC52567F0650162974BE2D1B588CE8AE2EBD947D01C43922D8E4B0E2380C1205
          D58577F933E1654FC0D65E37EF8ABD643E89EA659153365355430E0623740E91
          DCB417C6D96411C6C3A0CAEB1BDA9308CD3D2DC7575087D0F33EDA8134F00065
          55110669FD798D811A7D710299FD53E48EA571B8FE27623080CA891797FCF342
          E35EAF07999D670146C8EEA30E1B7DA630AE9EBC5FDD576746D050DDCEBB39E9
          3D6D913E454CDBAFA76631637F40571C95D80CC7376D1960E27AE664B0BE9D8A
          481174490D9BE109B45F08C84B78A932C25303C3D4399A9AA8030A7B9D8772C1
          0B6CE5143E5DAE0B34AA00B3CA3338F41FE4500030F1E256D3C7BEDC7AA93953
          5F3066D2C4561590C4FEBA4CED9E91BAE70143EA5AC70173E32D3B8DE42F1700
          D1B32EDF792C04EF4F7C0626BDF1A4F124408882A47DD9A441AD089AAF1C19B4
          567AB633930B2A295D417D330C606D1CC3F888C0B3C19E0BD8EF1B0E7375F914
          5612086733ED2FFDBF89EC1C72D82ACE1C3400BC1DEE566D15E2DFFB6A5C8CC1
          2140EB8A9B73056D277E48D5F6DB9D27CB069E58E5464C920E59F935AE320B6C
          DCCA4EC440B17514BBDA66D90214C187340A94EBB2584783F23B27039CE59932
          054912F400EBA00817291F63D3C4A06BC5FAAAAD668D196500D19941211A14C4
          BE6AD9A89B43AFB408E50FCDC6BCD454C52AE706EB3C40026B8BA0B9347B12B5
          712E67B7038ED71CD234C09FE29ED3917ABBEFE3961F95A9CF30ABB48DE6E8F7
          5B4BFA9F303629948E5486D573D8CEB92C6390B3E4B1C0F1B44C7026C5A2CD92
          5D77791638BADA88A9140DDA2CDC2823ACAC841AB507FCBBD29BC80AFD933ECE
          06878AA49A3B48E23087E29EEFC4BE1B8B66820533204258143413FC814D55D9
          A1861609AC16ADF5D85AB6C7722AA755FBFCE2556C2AAF0432766374A0DD3328
          893FC0E7C1D0C00D9915F20C4D6C6996895B612C128970A7A50702BEC94468AD
          AA1959882E35385422D94A8ED4500E778AA8002C3A844FD8BB649C36EFDB0EFC
          EAE647E51363E60E1BAEF2004A354021EF8B402C3ABDEA3912D808873AEF100A
          D1A8698FB336248207BA90108CD050B6463A1886D2A75295CAE96A09088C6F0D
          7A24A59CE7B065CC8B234DD760C5B190F374695F0B20BE9B88AD9E8DEAEF01EE
          CED4ED3B580DF05ED72DE93BAF93DD1EE57EB201DE3BEE6776BDC50E75DB8D13
          C3A0242EE9CA6748C147556C053EEC20FBB0F162A8290047DA012964ABD9C424
          9191E5876184826E59162E733E618DB6B11BBF31D63C0988412878208E11F3FE
          3C27624A6172D67C8A94C99F2EE0D3EC4768F3E744764647419C4DEFD469A746
          D28E6F201112A803324F8CCAA910127778753ED1236096E5FDDCB440B91EF944
          A24E8FBAE2D96B341A3EEB5D454377C7F4E6DD299558A84F15BD895B9E084ECD
          F4B16E30A248E88FF61B1CE9721B570DF9F69FFBEFE805F6E812C0B52B5BBF13
          7F7F77E06D8A0F1A298B44B110231167F955AB8CB51BFB62E078907B0193AB5D
          0FE339E9F159D66FD1496029DE6A82DAC88AA19C5F284AC39B570FDE675A52F2
          2BE6608444714A6726E62600EBBDCF8E4C2AFA849BEAF8254E4B96A8FD3890EC
          23EFBAE93641225ED69511523A48CD4F021B83F46BBCC51A79ADB1430BD92F9D
          33DC4BAEF0C6F61D0889CDF1F8FADC6D7D4615309F84D7794E05D796BD6F4CC9
          B3FEFE609A020274B00E9348C4D0AEF01E680CB227FCFB05C55CDC2AB7A33D60
          478828131347442CD83F353389509E44D8AF196197D3C1A9218F8BA19DDB6568
          B8632B86DF6795B3B45D1807C261EADCF307CF53ACFE38DFCE7DFC9FBDB08D12
          8906FDD79530E8A6EA2828F7060DCFA4A59D44FC113409B55DBE5186EFC44F67
          93CC8AE4A44465CD5928D6F98AFFB541B3FBF0E14867E07897FF7C339BA6828C
          7BAB7AA922C1D387E3D6CB160820B27594C5651B0274287F134B72997CE4C2EB
          FE6F267F547E90E79C1C8EE039BF2929158CED221CD019EF8424D61CD32B7F3A
          40EA457BC8BC578933147707B301019C78BCD98D6D2A251E13539B9EC1562781
          772F823472C19E1CB88DF452BC589C587FC8376A9BFD62792A3D2627E61B10E0
          8461851DC8278A594EB4284F95AE7C6A4B04D7CAE048335EA92801D877D5D43B
          94E88CADFAEBFC2D7B65B9A94858D3A52A6B31998AE4A6373534FBD623732C55
          1D7DB96E107E5C453A2779934199FC27BCC75A21DC83D6C3EDCF1D2BAF941DD0
          DB999C5B3F33A171026729665D771E8254C3846440743DF9377BA02A8055933B
          B278E0DF90335E34287A605A03D0A15AAD960A5E489500CEB48C9A9B15F597E3
          05210C929CDFADCB8CAB98DD28F9DF8D24C4070599A9818935120DB78D2A33B1
          846B11EB5E6ACE0579E5773A744E1B6DB3CE5923957D209D86733E51CBDF72D5
          B3E17D3719496ED486CB9824CAB18683A0B071D0C2B6DDF5EE7CE2EFB12470D9
          F4A74034C825B8DC41AE7051CCE231091A6E1C41378948D7C71B6CC0376B840C
          F429D42C551ACDAE774472E6020A4AD0687F59E25652EE53CBB8779B39678ECF
          EF0FF1D26D1953CEAB88575E37E919F8F23F087E4F459DEB320DE25896F8876B
          EF8BA7086E0AF22795D46E0C9394697C5AE7AD462774DF402CDCCA99BD392DA9
          682F7C3A563B00ABAC5E0C4DFE0E9EF9F1CE796F50B48121D6C88817575F253F
          B082B562FE0379D994294E4E02B6C21A15061D171B640201663AA0B69EDE174A
          986C6D156CC68C387ED2073A633919BF8AE06267E9171ACA303C9049C4C7ED50
          195C455C2AD5A984B5E2CEFC1B5CC0A9D00A64B4C165ECB7663CC004D48D770A
          352C539DB2AEA3B178C2602F5F11C739E57EE890ED9B3A9365AF3C5EC71AB9D6
          472011F539788F3A29323E9DAA5B1CDB8D41A6EF78F847BA351BB0C04812FF5A
          62530D13C29E0A67826BD9FEE859B3D5B0450972FE8614436B6ADDBFB9F56079
          AAA61BE301B8A77072B24AB58DEA3D239A8E0238542EDFC4A34CDE8C6AF64677
          D4C53F23D51D8BCE1CBFCC845A61A54470451F2681242BA70E26D6CB2E8D6269
          E000C9193CDC27CB5AE747BAC6BFC24376683CE2D68F082B31213767235916D5
          6E9879F03823FADB8F91DC79E1C28E8743AAD57323487D2C5A4C073FA9339F41
          AABD0BE28B20611CA94827D3457E6DFAF0804895C3B57162E99EA3BAD5EF9B59
          FBF7E23C54AEFE0BC06356082927B7D362139F888D4042126CA6B13AB7B290A5
          F281D709464864F9BCAB481F9B51BB4C4C5CEF4D423E671477565563F142DCB3
          8676E63A160E3D8FFAD4AE9A9B9E2A4782F74DA6AF84872A665400F3A7FED826
          EEEE03AD9FD29E79EB78C9BAE1779426819B4A132DCF00A7AA39CE27EFEE7DE6
          221692C0C5565CA1D5C88B5863E9853F53555DA175C31AEB85A61238278CE625
          26356AE05058A760C3BC8C11B654F4787893E471C1E4CA8BDDEA1318B473778C
          09E7EC67E6DC0FF946091C11E4A9C95D1A326313B36F7784436FF303975500BD
          540CF7F95944A9D33616A326F9A28BA222EFD19192BDC3E7F21C12349C48FD8E
          68604D2C070FD9C50F65C53D747FE6E1CB92F922A8B6C5056E901C6A33EFB94C
          CC2E613522C35E9709A60DD4CAAA9EECA956550714876EB3B460D7201AAAEE16
          B9AC8578F0FE29C254C67D9CA1CD8BC350D3551270A2E11723D9B2A6068964C5
          D5BEE3A25455F88EF6954470805424291AC4D12A4033E7B7FDD6C18413156985
          2DCD50C6996B59604BA712DAAB5C928AA11BFE394E8651054E60CF5F1F132F3A
          5206D5D07098567EBD902DD96F434795A75D0024DE7BC9C590FC77F323C86273
          C7E0571E995C68B181A3F7D24360321806CBDE5D9FC4B3394B5E83DD5FA782D5
          02513EF52DEBC2B69F624C78458E7822F82B1B4BF8C36D271ABEFE797D4BD9ED
          2F9E40E617335D387145180C12FCCA7E29FBBD1445E61B7B5D3CDE8167F2AF55
          E5F73C20472EF854356EDA5891E9A224A0D3181DA66F26B8B6A7D0078A6B9B87
          60ECFC4007B4012364C4ED5404ED3EC00B209E00F822B61C2FC7BEA084CD6EB2
          ED395A066EEF719634326A187ABECF6948EB85BEA2E3123D52EB20261A9971E2
          FAE16D228E9BDAE51B4BBE9272E2C1D3D29B42349C036F8FD9B9D7E64EB8F5C6
          26D9591F76896583A325579F3C981C4FC62001142B2C427F60F6DE41BC079E16
          61E9665474A9F7CBB7FEB13254164804C396DEAD4BBDC2BF33C93D3D138009F5
          17276810C7DC700992F4CD0A15AD3AC4EA9B5B954060D8AA4803123802B25403
          B00B1D59BD513E1FF01A06394AF49F49B2270F8B09E73F8FA8F611FDA4EF6E0B
          D3B378F021006BA421B02E52DE691333B69F1AD75483D1C1C3ACE85002C780C8
          4C8C53863BC7DFD65FA304C746EEEB3D2354FA293E667A95B322196063D4EC84
          65CB1626891D089098F444DA8DFE80414DD971B1CB37B63939333FFAA257BFDA
          DBC8FC47A9BEAC039D4C85AE3444FB67DB9C5BC6A5F6B789720EB2E57A7F8B16
          2399466A88C2A0AE0C8B6A58CEE1732658D21E7FC31AF9182F7B2AE50147ACFA
          5BDD69CC0F92E9A6A4DA5BF652A8C33EBC95E158AFB05B14769A6888A5019BDF
          41808960369E8E3520C04532BDFE105477CFD10C522CD3AD1EE03282DE56F85A
          0D4B07D716BD8A9EF87985445C8A1EA0D959F12AC15C72F6ADD1D89B40BBDE18
          5FF906C023BE0C752DBC5BAA3D2FEE22B45205945B2A704C57B6B81A0AE39E5A
          231C593CB6C2189B269CF8FB1594B4CD9E1A07F49F603F4C22A6B8F462F5BCF7
          674ED14A7ADCD8160ABCDF4E6991C015F945987EE44CC50A4D186B64A234774B
          3944EA5E9634E6D37296A4AB73D2B9AA5AFA50579F6744F95E93CCA60530E88E
          16C3735655CBE79046BDA124519493403C01794A06CD1BCE6692B2E11D9FB6E8
          EC30E9CFE273A0F3D5B3BB3079599D618A750720A03F355987E7EB1B0C9F6802
          D8F1A8140AD6EEC0E84C0EB37466AB39FBB2A6DB4DE4A811D169BC85A783699B
          EA5827811A48FBEA0975474E5811D4430754E29FA821009F79A3526DE1BCF3C4
          2B8F872E1D2FC1F878D0EC0FECAACF2C0CA860D084F7A5654D512209600899ED
          D22F75C18D9944B0B1BADD826F4729DABCB29475768E1C3E4A6B5FA12109E0A4
          904259DF4DE52A433D5871A4F56B8E78515C7A17748F69F3C8521CE79D66A88C
          75B0FFE5595F9BEE2CA329C68909B2A37471BE9E79489671B50BD22E756E2746
          5A712C23904D77911E9A524946816622B80ADAE1DA998549C46E694DE595913A
          405E68562311AC9DB369905D8B15E65EC80006C8D10BE673326C3800520E22AB
          2D98FC4C7402B00E46AD7DB9E00FC4F46A9CB8A92E6C65319497FAF7565BF858
          CA5A51AF229D0A40A695EE324CEC356EA39E467B08F9C38D0F572154AA62FF01
          81B5F3138241399D3CF082D4B6072374CBA062FE25FC6090D2DC8ED5737C7ED2
          8135979C50001EC618DA84F9771608C091D5B512CF4E85D89634FADF4B6A33D2
          9CC12687D1154D69E83A614B498036D4AE7384DA78B0988C6DB611AECEC74D1B
          3FA8FF80A5314B0DEFDD6BC6CF42DF0A4D4439A47108931443AC39A561366BFB
          233FF7A4189A99C13373800D28704083BCAF9EC5F10E51763609DB49CA1782C4
          1D7AF22507908DB7A0E10ED4EAB58CCE24E26D569386E86A4E04CFBBBF991A00
          DCCC5063F625B1CF5A23E82D1D10C01AEC4BDF15BDE6A6ECF46C9A73100287AA
          C1883B70EDEA78201DA5A7142248389383278213837B18EB28D49500129E392D
          3944B73613B960C872A81069DA10B769550B19AC4240685E13EB60C136A80D2F
          1AFB61AA483109E93506753ED71128ECCDE199D4F4256BA051935BAE8FD511EE
          03F1C5C0126F2A9BF1D599F997EDBF06DF450A273C1AE9A40C18B27A236300B5
          4D9D8BC29B70CE9CD7B858F2BAE25424F0CCA760772060B059F4DD77ED41C911
          AF1A4F53BC9A4AD1503822ADAFA0563CE7ED2A90D10FB94AD915B88A588248F2
          F03A8161E46D67217A3CA570F8DA730BAFC6658C5095D12ADED2DE57D500C8CB
          6D4D77B6263D564EAC739CFCAC51E9D5628E75100848D5D72CF338ED7023C6D7
          821280E8DB93117F5176091EC8CB37AA7B5399606D39AC033A9CCAA752372E3B
          497B5E5C263D7E9C52151D5554DD41DD9ADBB2D5597644C6DA3273A68E8B4978
          F01F5F9FF306A7B60B152A82FA74D2393FC99E0A448B796087E81AC9BE0AF16B
          2CF47EE2E6D512B25407304424248389774B1C8AA14559337F250B8BB2CEBFA9
          018237613F636D912A004E011C4F86C2F685267668029374D3EB29B2FE0BFB7D
          3111BDF14BAD3905D78A86D7B2A8DACB31BBDAFDE265E76BEAF9A626A92B86C3
          3410AD279D16C3A076455196A56445D01529DFBE54F08C4562B1C081133BE1B7
          65A9DF8E58CE01F9344C5D7127E37F1DFB272EDCC614466872BD2715C9D2BDBE
          FEA78947F7537496A2082EB96864567223B570910C356521A33883D1712C82A6
          060AFCE75F97C0974A0079A8130F6EE3F3555311F43C577E04B47364A45EFE08
          B92BEC841D229975F845FD8909B7FF26AA29487FCF0B75A4812D259BDD700746
          BF14D0859E1643E3D0BB1FB043F83CFF9F9EAE3A20AAEE6983282AE54B4BBF48
          374AE72220DD205D4A2C1D2EDD4A480828DD4B234828DD2821924B770802EB4A
          492CB1B0F0ED5DDEDFF70FDC9C33679E9967E6ECBDE7DC4941B3A253CD6DC163
          3AA349E7061B22BE21F9DD6228A2695A7162D41A85C8EE98D9BD4DE5BDACA559
          F40BC17167425B7712F63389B7B4FF580434AFE98789D9E298347355555087A6
          7CE31FAA6713DA69C628C771DE727E5FFE85099EBC37D32AA0F9CA7062DE8E09
          0FF77D833DDCAACD1718FF8E1D6F36A98E885887048D7C8F5705A5E6693F192E
          75560185572943503452AB2FA1BA29DB5650FAAC904A4394EA9A1DC4988C4E68
          5905C44709B55BF0B93EC00CC20286BE1F90DC6EF0EC7B31591E9A30735CD772
          51189EEBAFF947B707012FFDEAD1C36716F9FA4DC76B524DDB50E595AC6F6B5F
          2107041F4F0E39B910E0CA47591E3194B0AD48BC0BDB0B45F9A4271A73D9337F
          6A7491E617C365992186C329AF983EE68538D5CDA2D29E93EE67651D1C4F5A14
          4D621C72AD23869CB2BCEE8EF350F71C3BFDA3DA52E80B8BF5B02867A5C9AC37
          7A9FEBE4D719DA27A2AC55141065E3A7DEECE89499FAC6D54E48BD481E7A3F77
          ED58C861AEB7331BDF7E3E3EDBA1C7343FCAAF7B210CA979D6F3EDD59D13D053
          D400AE8D2E0309EFCC89C567B0884B18AB13BE81C28F9187F57E74462E3D361D
          75170B933087C10A7E7B778BD9A92744B33E307EED33640EF056670F551163CD
          C2821A0899890B5E0E374C1EDE5FEDAA3F9D7E4BE5635E2B0843AF1866BE7224
          67A90BACBA654E667DF4F821818579E7FB7D44F0F6F076CDD5D02F3A4FB613F0
          FAF0B03CAAFC3907B9B6AC2D864BEDB4D4413670CE85F7C71ADF93B34250272F
          ACE41F796D273F4C7CBCC20926D9692A384E2E62108F62539D731A0BEA31988C
          EA07DEBBC5C5A3C2F0D63783CC09EDCDE6378490F356413165CC004BE0B12B93
          E3A7E961B5212D06F6F3CEEDB3AFD96E416B97CF8DE84B97DB7C4885B6B9A870
          7070DE734BCBB33EF23A596AD9F931EE7CB27C3EB5B9B8277E19C31173489BE0
          6C8A9FE22C43E9B7FBBD188A4CD05FC74F67CF0E8A261F9CFC31E74AC2AB04FB
          92BADAF739CAA6E005832AE8D7A48BFAE611A6FEF916132DBD9FEBD292FA79DE
          9115ED329CAFFB13295B47D7556D629138F9329A5D032403EF13CDD4197CD7C7
          55F77341CAD8053983913FA5832A375CC40C1FB3C35EA2CE67146A4FF99ACC65
          427F2167273B3B023FCE6EEBA6D9013328859FE5C1EBDD616E0B1D100EBB0E97
          B51AA8FFC9983349F05566E9AEFE87F8E7B51B6B4DF5CC088EB7A6C2E6932762
          9F8F6351616C64D63D2973698B31A2D268A2D0902A0C559CD2CCC80A97422968
          C82AAC3EC52038C492430CE10407C5D0CE531D4FFCD533E2D0950BA5E6BC98CA
          879633F19FECB8284FBCF314E39DC911E0769BEFA26675AC1CD9C226A9749A20
          8E3DA5E51C72D272CA518659ABD65F83430265C181A73A5DAB6FCF31EA8E899B
          A4E976AD0287C652D3ADB478086BE62D14AE92E7DE3337BB0D58757ABC98D54C
          7781823E4364B361B55575B1E238CBCE27338124C397CAFCD93FE50C0F99F9F8
          65A00F0C192D3B03AE57737ED180B89B848E7F5633B43BC3B5FE20039CC97170
          315689DF7E20840C9059688070EC9ACCE5362CC7B4799E86254C6437D10F9F76
          5E3D9B8559F89F09EEAE88501906FDC55C4F7659F60FF15B05C9C0BDA093A92F
          D4EEA13BE54381463BA8A2C954C491545E044A0921483A827CF2D29E158AB9DC
          9463C850045C9D9ECA5A416C2A96DF97D4E504B39E6510B314F2FD455803F46E
          3D04F0A68681A39C93FD45F540DFFD624B81EC8B5172D89E64FB7635241BF170
          FC29210E8EB553D6A41EC7DEF7E62E5D94FF3665FAB095E7F98B85265F813D30
          A61B82996155CB4DB5E9D5CD9782BB0B17B1E7349D0FBC8AD353AD30A2C3CACB
          3F1C29B3ACA7B81A0FC4FCFEDBC9303FCA40D80CBD838323272429D4EA6E074F
          B8B3D071F455E3C46981C3180F738768B41A871B44A66537CEFBC5D6E879E5DB
          174D98A3B46C434F3076134E47E275975FAE9870101012E0E0E4DB4C4CE58BBB
          7E24B7FD8EE6C55C952FF0371FF34F324E00EDF291BC4904EF8F55D33F980373
          2A6BC54A917516706032A98B5B6AB7B13166C36C36DF476B99C69E02A38C9857
          79E4719D085E2C30E155AEECDDD63B5532694E8CFE23DCAA2A72C08C5CAD4909
          C81F4B35D0781C6090C1D6A920D47C2CEE33607E6ABEBE1205029871AAA3AC6C
          F6819515D0E1EB1431C71E1AF025360BA79A5351E7CECFC0518ACC3E138F2149
          EE7F0C307BB993E3FCB463CF91BD7FCD80736EE26BA29896BC465F37B26BC5D3
          E8FCC0880CDB43941D062AE7724E68632E112A28B7789CFFE916B7C747C05291
          725AF389B7305BD97A51B5A3E9D89E0E97625509E3770683D35FBC1007DA11CC
          751DE402FE6F1F46D8013D77216659D0D5AF28857A140072CA7D446DE43CF7B1
          B711C0DFE10E60D4FE3CBFC9953DA00720C2A5642069A917CD8A39CD5758B44B
          AB738F1BB3E91863970B6FC351900554564DCDA21C73C153270684B79352E690
          00683426886A04E25354037388A948275591490DABB8804FF05078FBD1009E87
          534A0EFC9D14CE7F67086C648C366BBDC49E591E1F379C809D1071460080A4BF
          FBFD2E43EFC620B18EE9C40ECF543E00338E33547397FCE0F7A9015F70CE9214
          1A028C8C93AD222C36165E08C7C8F99AC2A6DA2E39AD8A67AA0A1A2FC22097CF
          535ADF334A8E3555D67C256EA40746CCEFD6309FB1E84758B83C715D87110D49
          61D83D9C49894CC23B809ED545424284FC98ADB1672C0BC10F62F300C82CC8C7
          949E957BE20D5651516376558473EB049949B150D5E5975B08E72F1BF963B6FF
          19E10FD489BA8B9133C6E5BF5ECDDFF306F0321C0DC46DB6083760DEF4467DCA
          4D7B63B8451210E7FFB669F85CA5D12E53377B82E4A55E546AF78831423EAB3A
          32FFE77878A26E5469366B6F666D8B8180972C2AC1B0241F8D8E3C8C0F632AB7
          AC09134E66618C7F7F652F7DF19F6F2B6B82EFB2C5127659B30166CE9DF898B6
          65E0208BBBD9DB0F40132F5CB89CE2EF00CCD34F88D193127690B30B0026AEE3
          0CE720CCA955B0ADB4EECA6593CFBAA82903B676C921DDADE77A3EA1FD9B1D68
          D1D1C16670AA12D7EE0CB00103E930CDED0040CF40D3A9CA667B7D71C059AD7F
          BD73E89FD4F66948120B4F0566B7C708D7EB2AA7AF110173AD5FBD5950E5A9B8
          06DCC785FDC065394C5E11D3FA572FF61876AC592DC6C7BEA7965BE0119C0262
          094BEB86D212524105D8CE737D6410CB9716FAF300B3A3E435C8781308189578
          960B7669748E576E01AB0E4460FDC6F5A9ABB1B29950BE0A301DFD6B342D7242
          15B4F614706535052977B9821C8C8CC6B0E8465BA0F930AD1F7A7492590D46A6
          CA68E60AA00B92623AEBC089BDFB8E47F8144A58341D5D11E69AF2CCA580B7F0
          AA4F2424D8EFA6CC70717901E657A21B996F7950DFD7820FDCE5368EF13B3FC0
          EF6AB976C5B12A786949D1EDB1BB4E85BDDC021C2B5724D7228D8DE40ACB57B4
          5942F93967E2400063E2D6F101C138109F2D0D42FF8B4F326167044710C0567B
          0E4E451553EF70ED129B1500D6F21A88F6198ED9EAC93934179E8CC933074099
          30604E6A97C24F91C81E52550AB83F02B81AF32497CD2E05D9408C50DEB68A63
          E0D2B65DADA18312D6C59CB3063F75C51E07D090EBD690E31BB05A0D44C7C409
          9D3EC58AFF11FD04DC9BF261A376E2831E899DF8B0D0CBF55A5A425680517DAD
          5FBE6424813017BEE020FA3DE7117B1B0AAC4756EAA0560251CFB1ED7857FB4E
          F5F60D5339DA7FEB8EA9BC1A1C31EEAF8C4F9207046B98087FEAF2A53C519305
          22EEA9E76E0A2EB1034F2F60CA9D6DFB409294FB2B802F1B09272F4EC0B68839
          53803DEA775B447CFDDDCF07EE02DEC0598D89BFAC8FF21A0079932C2FDD6301
          566770319518B42F03D8F3EBEDD2BA450418F1E00717008983E3D1FABCD3AD9B
          1881BF7350561FB434C2DEC1F82407CBB12B5E3E5EF6E6554554D8A6CBEAEBD7
          68084C85F29FEB5206BD077AE6AC28653A9664DFFD1A88E85EF9D8DBC01A10F5
          B52C5F0301A4F3D344B9B5AB1EEA6023C85AD1D9819D9DF916901D987363BC81
          2EE3644C042879ED3E50BA095D477D23E21BD217CC159962B8B1540C589DFCCC
          D5FC16C1330C0D08F24D4AA80717DCB88F6616ED92E1103E0576193825E1D2DF
          1938184692BB2B524F69E23415565B93A17393097459D486DF6B02049BF431CA
          BBBEEFF64D9490D08C2704C2F406D6B0D6375230D32FFC4EF45FFB8548064E16
          2C2389C464E5DA199B5A76005DCBB09BA4E196B80D907B4A30389B0E66CAC70E
          AC0C81A351FE549E390308A0281F7B217D3D60858A676FEC1DE51F59F2D1D8F0
          E900FEFDA1B43624C19D12918F5B95F61058FA219FBCB43EF9168C741A004F34
          D1C75EBC0D9010E1E123838E38C5D2A163C56FB0CDE1D467DC54B598CC7C0043
          495B45B01A1208A96A07B05021D6E45FB7A847E73A0AF479B63F9AD1946219CF
          4108ED3217F6124109B8BF58A10535BA41E4E9E3222620BD977F1AE1C8374E00
          0A92F4DE2F47C9FF0050E44E4F7DB7AB68606E9676E6C32694C5689FA5D75451
          6BD8152DBCD40DE80C4AEDFF074F49B22A9717D08E98701DE53327B6FFA8995C
          0962B88119C4754762E1AFF619BC21F2CFCF7AEB44984C19120801533D4B5A20
          1BAB2C49023C6C5224ABEEA524CF6624B037D76EBA8089E3E4C25BD83664B96E
          2875F97DB1E833A19E73200D946BC2DF39CA5E02F08D6814E1A7F074451FB202
          57DF6159D83DAEEB3BC7920DEDAD8524B747B8C00DFE9AE041C8645381F31539
          B69F1934AEB969B8F125D0310023EB1397C7408AE754E7E326270350CA9E1C1C
          E09D97FECEAA08B0FEA72A6227FD3AFCFFCA8BEC89049AF1AF290A2ACF008B28
          88D1E1DFE7C42670473A5DFE6B45AC1393201C8B2A521A9E0F7AEA16008586A4
          8D629B2388A724CA07E860E5BF58A55A30BD28864660E3EEAE5D85A38C2B06AA
          65A0AFD6B72295B1A6A4B36600D4F9F7296F6477DDBACF583060935C8332FE6A
          3C5A3ECA5E00D67B6AAC37F174DFDE8D414743166368EB856E091E44999E9A03
          C08C5C936AA8F93CDCE771896C23405D1AAB58A1FEF9EB1B201790093591DC60
          3949A56585E2CAE517F9160068B8635F8FBE890F1CEB31B56E3DA0C46C2D56AB
          7A2F6261E000A4BBF2C736CE6109EA2627B9447C405F1C1DC56ED0B75E60AFDF
          FE170B77E471BDC47FA9D728B2AEA83485A733193CAD0424BBA9AC851CDE86A0
          071F5314815C3C27880968C1A7020061DD97711D0E7B758C8BAD91A66A0A9C15
          626E03B19D2F25C91DDFDA4645AEC3818EC8C02634E187BA2A8032239F0AE2FF
          C72F6ACE4EBF9BD3A9B05025A83D871339186CDE64A617C260CEFB371E1A98B5
          D0FE5ED45D8E0620341C15322D317404362BBD53F15E0E6BB4B4055832FC61C8
          FEE7D69E50E0784269234BDE08AD0EFF27692CB909B668DF1404E53AB9A2F974
          7AC00DFF76139501C7BE1E7B1B5CB62EF0DD741D27A337F225E20990C0D32A12
          6874B22580A24A54D1CD9EE57EA41C20FB3DB7EABCBB68A51E8622B1891AC767
          DC809DF90D175034B195FF69C475ED9802708B623BD8A968E819016A6C51E8AA
          CB6AD81F0487E42BC05071FB11D780C533971D44934B806C233FBC109C6F771A
          6309E4D4E589896ADA311DD4FD0700471A5F72080398341D97D7E17BF5A80195
          EB594681881CE56C0C16ACA6FAFAC9FF9C9D8FB3345E0DF082319160271D85BA
          781E11CCCE6711CD525D013B57552A60B599304D35C87F975767E912B900FD1B
          460DF02DB42A1171663301B564D8A7F49D62E87B6C64A5A645FD242002320FE2
          35D6400E6ADA74DEAFAA56F0086040D28F884C523EC48C3698817E967268564D
          BCC1A5BC0748477C9198D0DE6804CC9EAF182FD53643A6B3A24207A83F9C5FC2
          C3873BB89704DCF375ABE8FF2B3E8DAD4ADB68FA733ACCE1DF51F2DEE361516A
          B1E3404C4B5A6B4855EC45426F91634C625DF7C73EAA0E60A5EE7906A0BCC2F1
          5229506A5DC8F92CEA20A7E05B7E531013713FF80694A316A686855B449CDAC7
          C2805D3A3D7CC6572827B46F63C3BC58A32A1A3CF35255AAF204E0F0769A678E
          0013118315F670FB0A170007DDEFA6455C01F24A6B7247E2C036F80656A7E4B9
          2DC001DB27D8D21E27B70879DBAB83837A0180EB446B5205094020F87CD74559
          3A5BECBFCACDC36D65027BF193FC0AE6C84620203A8E068BA5F0F81F0176D69F
          1E3DE9AD33C11BFC065C8DF399CB450873459592FE4A75C96D839FD81A66B815
          536702A3491C2F4B33291BB9B8F5182DA050AA13C8E01401AE2EC8256BF4CD7D
          9C9F11740F634D70159DAF59DEDC1100DAEFCA46ADC5B056C9D881B740A5F0E8
          DBD2BF0FB8FFE601D870E95A3CC94F3B268F052C6BDACA55A7ABF11BA8AAB5C6
          DF8488E685A130053380BE09D5B0687C597688BC10A08A7289A49B9C58E91CE0
          2CBA61F6C3EFE4C580C36FD28EEB74F1FE9849D34902D266EED43D870D60FBEF
          424CFB24BFF9144099A38A2196180BDA87DAADB8E840E0B4C6FD98CB653B7FF0
          BBAF4018E9CAEC56E21207D8F30E006B2715592CBF1B94A607B85193BB98984E
          2714751F2031C1E766B3E321630797F74BA0BF1B80FB28D12EC6A90BEA7237B0
          209E243202E13459F29CCD692C4CEDECDEBFD8C1A89A18581A1D618B65F6FAE4
          B057E3EE370E33910B0C3DC770691B21268B9B37ECA890BBF86E2462BBF80644
          1727D3C7375B5E542A80590545465C56C26A513C006407F21266DB61B1100120
          BD7C46382CFD478BF92CF80D368C000DFD2EB557B3319DDEE16D360EC0E6F191
          522FF56C45DB06155E672D0A087629A8BC629267872F7C893821A21CF2BD775E
          BC0D0348276F9EFCE5564B0245797F87257B2D77DE7B0DA04278955302CA8846
          75F0B2145A72107D54E9ECD6E8A57166C396AF9C399F04C1BDC3AC8F7818B836
          75A27AA4873232CAFDB0BA8D311B463A0A0E431E6589E3BBBADDE387F8DB9203
          3429974E547EAF4AB2834415351744500C60F55678D23FACBC7FB8434914EA2A
          17A37C45510E48F8C7A7787BFBF53A40A373EF84210F3E5E48B57A0030C6D198
          C5DE6171072C6451240996B3E14EC49286A0946E3440FD24FF56F98D2BFD5790
          2C8F0F9A1CE6A0B0197481765A78A41AAF8292FE268B7917DEBA0BB8104AE560
          56E979F9E3FFD8D9A13B1C807679AC58F487299FF8CD48AB30AEB6570B711323
          CF784BFC9F3BB95199DF63079AFD70F71901908C78B2A6A8AAD86EB0C311C28A
          CEC78CFF6269EDE87C70FE01564B934B578E02AAB7CF223F3CB0D53477EF99B1
          913A11568BC1E12556C554917A9A00E0D499012317E08D55F247F8539FB29A39
          00DB0D0D5BA210937AD85E3A3A3A7E42E7C7D3DDE438B958B7A4AC37D8CAFC03
          71EB5D0A062C79E06075B7DE22FA68722F53840160E1C662EF0657BC5300F039
          79D4BCDBAD414D476030F53932828E043B362E015650EA07828EB8FE551DEE1E
          5097E0E049160461ABDECFDE7C95E893D4F9FA61A0553EE261DAC5B78A33E34A
          E9FC4059A10E55A18EE376968CA100D4E5B06B788AD6789CAF77C6F5144CB809
          10A594E173FA78E72192B7C7E437C9A4009AF95450213106B1FB7B04281A3E24
          19EFA76AD2F4B0A20D6671231D808A84A1447302569949A682E020C4E636AF67
          6CCAB46C9B5D6DBAE25C97146F8200E74D1AA2F820C2C3451C6390F6F95ACDDF
          9CD8C2EAAE813AA80018A08ACAF1518636552857666A17148FCB24A7A9CC4337
          3EBD6C4F0B21B885E54536589C5EAFE95D475774FD439DDD95D443632BD2C18C
          E6FECAFD269D97C77B18F90E4BBEB12CA67A868F4999D9D9D719A9033C7EA166
          DE9D1FBB75A53F06E79026F6594498097EC39AC495F2D1A3D168719601D45204
          F09EFC87AF36B5EDED5E211797F43064C0F689382C3347D1EB3D9CF5510A5C42
          5617734FFCFBC47ABB9F0E432AE2B354778650C03A2EE1E96969306753AAF14E
          D5E1B2FD2F9B21B23F4EF95DF64F0387A5B9F96A241D22B099102C4B68AAB604
          77B928993FFFD6C84CCAA75D01CD0487AE9382BDD9BBE2E0A3D0A58ECF5F09D1
          128C20DE22326ACAE3E18958A228055A92B7F1F1CCC06F0D9177F422A27A9889
          A3145A3FFB7D91EC349C211F7709790DF7DD593B82F3E710FDCED5BEE02D4CAD
          8052E7813C0FBB5F2FB705D008A9E61DFD09CE7F930DFC3EA0F1DC4C599F5C87
          BFB79B06E943FF2757DAF3F016A9458601489F4C67BFAB0E26EBEB729A10E912
          520D8D7F2B5995383A326B8AFB002AD555DFDCAE0117302FFE661D861D1EBB1E
          4A977DB396030EF56DDAAD0B9DF255C5CDA036FC6CC8B390D4B52D0C1775F0BC
          C02B638D597AE2CA92557CB434E4388663D4B2D5B9DFDCBDB89FF74DE62F4099
          D508325DFE2759D19C2C0B9EFEFB3FC8B573D80A8592FF80BBA2FCB6464192FE
          C7E51C961E93F1355DB6FDF23E97C399C8798FA39CF2F4F8AB7F5BB737622062
          D2C1EDBE665DA0A6E67A8D0E4BA561F38CF67B407CDF2B7A3709CBC13F7FAF45
          DFE16E773557068B7FAEAED4D1B89D5B48E3BAE82FB8EDBA9ACB20831AE1F8CE
          38733E9B72BFE10FFC68D5FFF7B749A3D5832D99070C23FCE6C31032E617A4DF
          05998154F132A3E6E46D35816E6273D757B4C5EC31D3D59FF0B298DFE7AAC8BA
          7DD2D1F77E8611C752A721471F1657FDFAFF0EA2D36D13A1D2A916F424AF9272
          22027B59E0C32CE9E7D9ABADA7C7F36B1EB3CED51DF657B50C8B758CA763D398
          72E5DFF9F5CD27C510B0F6663F137A7FA8ACEBDC0C6E980BF69F4F0DB2556A69
          7ABFBB146AC12EDF73B117FC9B34D1234A51D8EE5EF57390B6ACC7E9AACCC516
          D3750C35E8F85808A20ECB1B15D85018B0AD047EFBF94AC1EA539CDB93635CEB
          BAB41A6CE7BE57BB7871BA848E83918D0F005ADFE3900ABD501416D8DB89835E
          F6B2B8A3C6992E6628D3F742CFD9A47C88A86079034666B812BAA31A1D79D1F7
          0E1C082E41CDD75790D0BF3FF12273E3E5F54E2E65B2E40B37F4731DFFF8BB56
          DC87374807543773250D1E0AFE2ADF57AF29587FF3538FAFA68CD7CD24B3C45C
          AB6458633A38056A34F8DDCD44918F9C5A56CD10169332A82F7B75785E9E93DD
          E0DA6A377B0ABFA207C1D3423B78F596F3F4D3FE06CAF4F72CF8F35CDAC2BEDC
          4E509592B5BF7E1C0832821F7DA4A7BB23CB025FB046664D85CE2628A065FD42
          67AF673AE90AF6D591EE5699155DE915AF5F2175833B522A9263E33D9A9C83AB
          67F627FD649132137F1F1B5D6DFD38CAEB2A17C4ABAE7CD03212E98764A4622E
          78D7B82FF97E57DACFE21A61D3DF755EAE1DBC45AA2CA81FE0111CE73A3B0E4B
          B642AF53EF5F282782027E79DFE55F3ED96989E3A116B0A48FBDF7E5DE83C39C
          C320E4C3870A9118ABD73B49461E0679CB77997FEF710FEC3D6AF3DF4BA2439D
          8242F6A6D2BBCEFA2E08F0EB1B43ECF1CB4F891968A97C51B9177B1DF0240BA9
          402386B9D56C588046CB7B954E1F1067729D5FB9B81DA193738331BD9F2CEF64
          61935CF0E72B49929D6191C1EF891D0B0EE0EB03C1B789E9A91072E7A9E45945
          83C4F00EA8C5F8D819CC6A3AC8C92EED77CBFA4FF836A3768B4D78F0C5CBEB10
          F131FC4DB5FE8843C9460C11C0BFABF1C85ECE6F5785263C94896D5F3D4E7D0C
          025F847CDEF4963DA2E1A29B1594AE7AF8654A9F4544963BF3EC97ABF12EFB65
          DB99CEB7A04115F123DD5B83F3A22BDE3F512B97D5E11D17FBA1678CCA935114
          8C6A06702795715851E8D1A60043E040AAD14EF3CBD5BDAB04DE6D5559DBA41C
          7EDE070E190F1C051F5A2B0239C770046EFDB942823ADD4849C94B049DB3EAEF
          1D7A35E6DCB48CC4DCCD5258A4F91B4CF58FDE2AC848F1AD22ABD5D919D3127A
          490816B4BD396B2115BAD9D9113C0A611F8861E5A021E927CCA98AFD2D6E47D7
          44A178CBF1A3FD9F14F89CBBC74BE25F4E28D5D7AB93A62A3B8E8AFD44A5ABC7
          6A4BC61E3F3364F03FE68494D2C5BEFF620D7D4AD891D760D0ECF44FF0E6E7BD
          4F28CBFBF4EAC31486232F925E78C7DB551E15BD54EC730EB25112CA09D1DBDD
          C7EF971495EEB7116966C773157999B6AB46E84BA4E1A4B618A29D8C008797B9
          5419EB894015484721A69A0F205B9168A3D30796D73247FD89D0CB190ED041BF
          6FE28A8841AF9068B9BCD3012FCA7F431B741063E375987924462FD9EC81A88E
          B44C8CB113DF78CBCF9F67696EF9AD3718E34BA645D205AB0416B55EA7914FB5
          78A7CAAEBA5FBB5CD5A69F7605BFEA475CEF9343C5951495B3C6609DBA2A9044
          8F6ACA9F076F19A521D7B39D27A9522B5727666E2D5B835710F8E8561975FA2B
          043CE9FE07226596E85A972A9626E15E43E972EAB8231D5E748A877A6C5CFC0F
          159E7203FE12CFC10FF88E253B1462897DC7FA7CE0F682CA3207326106CF3A33
          86EA8A609FD463FDDEC558B0AA2AA8A1A0713030837B567D602735EF3478AB13
          7D063212415394F43CEDA8531F6CF321B2BE445EC17452603A04F0C72B1569C5
          70F9C54A598ED2D9C7347B51E4BBC177C2D7DD8CDAA7E33A42CB4756C55EAAB8
          AA652EC8BAAD2F98D878F6259947434869B361D2E03D811D188939C40C6436C7
          117A1109BA18547820F3EA7B990DE3E3DC298EFEE3A37521E5C415E4390855A4
          00BAFA060D1CC8248C0BEFE348DC28A3A2BE6B251EB29E499700CD6913D9DE35
          36372DB4AC791B7381B1ACF0775444888229CD96D7D599585A4DC89E2F6C6B82
          C5720EEADAB64309811875382E325D1F8606FFFE3D5EE44B3ADEC77E2C247CFF
          4309DC4745317C1CB6E27EB57E7D6534DB79F66CB673C34EE0E29B3E1836149C
          08FAF2CACD4E22DDB27341FEC7934703127409F11FFF792C45DC3F7DB1AF38F8
          5DE1569481BB09D9F332CFBFF521C6DCD90762533D6242A94DCC7FF6A77F4537
          11A96FBE008B430ECEBB7D862E28367328DE11A9B734582E559BCE20835FBDF8
          863772A686008F53F85B76196A95673D29C9990E8E3EF48F79B9527C28742C61
          D0B41F8A9EE3BDB0A4E6FE75469F42ECF21BB91D48604997E73CEB9B9BD66876
          2E53BF3B77CABE2942A5E016C043D3D5BDB15BE4D0F34E0BB560D27A2AB4D992
          81CB102A43F01DC25BD852990D7359DC73B916A9C9580C5D763D3A5DB9F80ABD
          9A782B7B68549F174272EB96A9D89DAA4FD0C4EB51E55034A1400792F2C2F228
          6B96D172D468238FA59F3FCFC4D4F2BCC17DF974437BE3BC603FF09B772055E3
          08986609281EF1079E393822DA891282F6D6F3DE866EBAF0D38C3706CF278437
          8DEEB7EF552D8220B3C1DA413B454CE85BA4322B2921DFD35E7882455F45D69D
          D5682B76802E05BACECF432F6BAE9057FB2D6B7D358C5B0AFE67E565F8E0F434
          C880222BF5CB41958C9828BC524F6D3751D38ABEF7214EC4C6EA8451328832B1
          17069352E5D2FBCBA1F93BF42AEC46435CA9AFD47A530C4714E7DA7F273A6E7D
          6E1600431993539CC62E6BD2FF5E2D43B5369E3F2E658394A6C4DB79FD118158
          78CBADCD3A94AA6A1744EE20C048A464B22C932F0E720236D632D648AA065A8E
          103A36D74794B56AC70D649D442826BB4058D899D404A1B5D554BCE71FA94CB2
          777DA6C3D44697163B39DA8E2BCC2EDEBA870C5D8E17698722AFAFAA562F2E8D
          9D29D1DC4ED9A2D956AFCA5E11A3838EBB2EFFD4C81E76997B6E26EC071FC4F9
          107E083A2A2FDB3C9E98F8E9BB17F8337335F8EF5A1997CD6046CC132A76B2C1
          8C5ADD65D1097D1A5F4509508997730F4A1B79307E11B4CF5CFA9CC6EAD3508B
          97590C853B9C33ADE46F86C37E557B7F13935E0895657FE4C0452C796D6A68FA
          84732CF998E70B32B9934E4BB5C597DCD28673DF51B2718B5C5716339587B75F
          FD72AD740F5D52E2BCDA0D1EE6532F191EB529718D117A9ABFFF90C0EEF46A37
          073AE8331B2AB0DAAD47FF6DC32DFC4D2202848CB97893BCAD8AF004A31E984C
          9229B7CDF288E82EF8EBE5F9C70F0855544CF552803B6F71ADC81856D3ABA7A7
          36D37E2FDE7147EA916A5BF0A12C9E3E4A7DEDB0236BE9984005AB9AA1481B74
          E414FD342B8BB79AF2F0D19F5FE6FE1DBFA9F25FD1A8203DBD03234D8EE527BD
          A3B91D761A85DAF739FAB2CFF6C493FFC4D06B0FB114ADCE86246C69FEDEEC6D
          398E6EB44AC2A4F8EDA5EAEDD546F47622B82C64D7281449FA28A05E15BDA36C
          9A6EFAC04D45B1AE6DBF75BB77D3C802CD013AEC84E684F6F089AD4AAEEE1FA1
          B5A53B5F057872C1844847ED34753332596D0AD73CD0E14304F1A454320CC85E
          CA92E3A8D4B5101767CA8305B6EA9D2EAFF958B1911754A1B53DA42C03AFD75A
          2A9BE8FBFCADD84CD6C3101B72923F029CBD8312DAB73EE0C5B06EF3AD361C43
          906EFCD3FFB6C22BEB1FC01EC73E39AA72284D439F8657671B7395846E441753
          385D4D6C37A324AD9CAD8C579BD8734AFA9B73F40C932070DF5D945EDFB47E5C
          E968D0F6CCFBF2D3B70150F5CCF399539123A3CBE79EAE13D1AE29E5C5F71BB9
          88E9C195D7DD674D1474786C0729DD493C34303EF32486E6935408C6158F2ECB
          27E15D5707A0B31ED0F950D7E53679916F54EFA4588CFC1F997CEFE3A3E1700C
          0DCC27869CF52C5E95599D4566AF7A4DC607369EC2CFE894F35AFD0EBB23D774
          5831054C12F2156395EBF76777251857417B0E0CF1ACEBEBB1855A77C466544F
          C1E598E21B52D513A59C2D9065EEF9CECA33B076C5DCF2132161D3DABBA6B693
          BC97E054338E6D766FD76CE7FDCD379929873FB21A760751447B8FB6B7B48BAD
          BFFB59B0640CB1C4CF58B138B3DBEC7AEB09A75467B2D63C2DFEB095464439B4
          609BB0BD1BF6C13045D81FFD982BAD2A1FF22C1C21CBAE75FEF16C6EC17030CA
          983E992B751711AABEE6372454A4BE863438EF688F3FB429CE3065BE76283BFC
          C8B8AAC2E469AB7B9F3FC5AC64EEB12A23DE60E7BF6F540C391C3C3568DA644A
          99470E1FF27445C528AFF60AD5147E06FBF89110354E647DDB19662D135150CB
          C57D2A739FC8EB385B23DC4478244220A628447199A92C43BB6AE0F97C7ACA1E
          3FCF96E0B98A68948427BFA204F2639387E0A2FFD9F4A28FD535DE226390FDC5
          11D3F95F01D9A0D58ED390B4E851E17268DA6D610E3463DA4B5CC3E88F62A8D9
          EBE1EB8BB64464C03CC7EAD5AF6B0F84A640E0802FD34213C7C58C4D620DBDFF
          5ECBB7436BB9F32C827FBE50B4C9C7F875D026D493945B5334CCD84FCF7DA424
          72463045967DE72D86BE5401F128D0A7D6568AD448F7BC6ED814E1568AC653E5
          B83BA14D520CA5576192781F526B9F158B3FC2D7E53C55715195055ABEDDAACA
          4C494BF6CD50F462427B44D17012B64E264079F403A5C75D78FCB735F74E6190
          DB0E4D8873E6411AB163905F37737037FFFD766575904832F76BD35496FB656C
          34C499DA35DF8E3396BE0FDB2DAADA2F1F6A3A098F20CA7A27B54FD97E5DC812
          B2A744645E2C3A9EBEA63E1608FCF6097E627551D162D39F708DDCBF5EE100A1
          03BB4ECB3994DC19128E9D9E91EA6A6EB36BCAE9238F32DBAED609A1A319BFC3
          AF0FAD96FF2A606CC296BEBB327FBDD80F6DF7D81846A412867F13A47EC1F8CC
          C7643405F9C444C8A31D95F291744D256BEE0327BFEF57CA78E8455D4608416A
          7CC9BBA2543994047759F4A7D50F34A3339A36F37354C46501354103726923C5
          E288B294E1D956D28D37799E08B4DEB80A33378D1A5749A28148C8CE4331FE87
          BAFD3B55BE3A86FA034898D660542265B8890A483D91AB14D221649C43B3ED8A
          00B399208BA18597D57CA7F6DAA081F76F6827B413F55F94F474064DC736F1DB
          D8D93218710C951544503DD29980791FFDD20411863F10C61B5C5244953FD417
          41B386E3569542F1C3CD2464DD1EA16D9F64CC0720CA9A262D66E5C32D9D5A66
          55C4E2B232A99375065450527E8B79CEA8B66A545E8BC56C87E3C5F203A8C401
          D375CF5BC6CE2381ABF549C5638D49D4C0AFEA715D5FFB83B6ECF8DB8FE968A6
          654947E2AF46C8C71BC7BB7615EB75CE2440018941A7A75D8824A6EBAFB0F64D
          149D7BC0E21135BFEDA9F4D5D9214B7F02B156AE0C0FB5A1E1A188EE506DB7D8
          5BF554C9728415D2FDC4D2F5B592A851CD3FC1CBDAF07D6B85AE80868B191E3B
          EF43E6D04DB85576520E8DCBB381231967D557D62A6A0E551A8633D46CABB439
          D3B6C22EFFCA5C6C7E0D146F672CEB5CA9E8FC5E5EE3D21A735C736162A9A5DC
          CE5EC3FA6E87AB8B032D5C757F51651D61B65DA7854288E577EE5735F1E6AD35
          794FC08CBB1D69E5BEE822C0169399A6EC997FE70A61D374216DADC3C77E9572
          4A1DE7B9F3DD7B0A4103A962A702816BCE70B8EFCE1053C0EF7DD0D197EB4BB3
          D01078AEAF8C18EAECD523D3D2E9FB145484A074A5EB344A4F3E2D212B499EBE
          C02AB331D890E5616DFAF5CFBBD77D5D7E6B74213FEFD69C5F907350ED871CC6
          109E3205DB1FF4B6D4F1C0D3D28D904243114296EE32F6ED79EC8E519F1D8473
          D75A0D1E567FCA545E858CFA0C29D8AB3248F2B8E5EED0D86F3385D03D4C3353
          03892C73A1AB1F043FBFF6F1CA5077B66E53D0DF4580075224A21A9E9837599B
          36F4776F52C3D1B1BA1B85F8D4A7BAD2F87D38818D460C863C5A8BCA4C5BDB3E
          83A6EF3848B91649AE8FB79DFC8D79C532420CE13C061C0B1B8336D5B855C51E
          C9445D9432346C81A896907335A4E75692C4C6D8D8E27AECE0F4F1A435EDA711
          DCBE30DA496DDDD382071F90A5D03C4591A4908A91C200049CF61CD5DF2CFA2A
          3A20656477A32537FDD4C7FC2416E3589D3E21575F7D9120F4BC00E864EDFA98
          89E97CA6A91359A6E8D5AE8A363FCA4DC0B5F8D4A37C1D7087992FF677909C62
          537C1E9DAF16FFF5E203F4C4E9122A6B3FA4A7132FBDF370AAA5AEA75F2B8796
          D1FF64E3EF5466DD794BDF338936AFC7563444ACE9AFB6DFE7F2DF5D95CC1C6D
          6A597060F2AD4DBC0BAA1979F4DB51A5EE8C6E981142AB6655FED2CD3BF99F27
          50379489489F69371BE56B1FA800BF6F61A6FEF43DE561E3063D012685E9E63F
          88B2EC3DBD1FFF72E792BAFDEA71AECF558AAC7171023FEB0B73FA3EEDBB9A94
          17A2F7573AA0F19BE824A2EB5A3C25C234BEBCACA724EA9CA84A77F035C1A2D4
          BF8F6C652D743FD4C387CB7FD6476DCC2C6BEB2BB871B49FEAE7A42A8BDB0C06
          104A3705FB8A76D908ECCF41381783FFA256F6C20576F87624C6A4BCFFB4B45D
          6F7D0ABD28C124CE6B64579BA930991AD48F5F6A5D82F79EC36608555F986815
          B42DFA776B28EA08743DE3DB0997993587F4C4A74BFB1C6EAC87F727F0C9061C
          6E4CC41CC1EF82A9A9DF82D3D38F52D7FEB562506B607C5C4932569535FCB303
          FAACC7E44C624F8C69D57781CE7D62DA9A3F222B2A103460C3AB3A9FE6242BA3
          944E39E9D8759A9CC3DCB82939D0D1559F4220D9E368013112299B2E68ED2BFE
          ECD258719AA5873821EBDFF99227FAC468F2C7FAD8D2A06CEE6DB1B490562E16
          9ED0B77B786CC886828BA7BF4EC3500BF84FA9277E74409D084CDC6A63C9329A
          4F439CC279A4955444A0B61A20192EB0209A979E67FBBEF5B7306E4D7A273134
          116DD76FA7B7137B1DD01D47B05FB61A990B99E345D284B9C870AFCC964B5EED
          F9B249E8C58A8B5B7F81CBDAD77874EE5BABF1D5909F692D178CB23E7F7E315D
          9F91775D7E480C4A8866642984686E974D87D9DFC1C53856FB64725BC7BF79BF
          A0903B6B562DE79435C66707A75DD7CFC53A8FED9A76A53C7EFABCD8B332361D
          849937BF879A98A6946CDAD1A874CED8D0B1089F3FF8E4FAAFC9F5DF8CF27E7A
          D7C75F7CFBD73583FE8C68735648C48B7D676B262234DA6BAA4FD1BFE59CA266
          8BD6EB21BEA71830D177C006FE91D2CCB5F5166D1757836B2AF362AD98BF5EE3
          9DC872F25F11C60E2DBED962C526D897FD3705EC1B29DBA0176DC941ABE23EF3
          A650F5608BD8A7C55179505B90F7903EDC4DF5D79146F730642A7B75F48830D0
          6FB1FBCAC5ED224123E36E99561E6AA1E354F66F53D7015D17DA77F5F27B07B5
          05317734FC0C5E380969D398BE306D2774A62372D047F96FA61A5920BF5F1F04
          EF4B5D6E35B56FFE5577EB40FE9C2FD9BC3C27A4C62F1B85324907AE5DFE5C5A
          5FF7C8804FA7794CFFFB27EBDBEB5847E1257F6F4FBAC27775D3A45F7FB5D007
          ADF2945A2B7F59F0375001F56CDB6E7B6B7A2BEAFC6CBC95A6369418EE0D4D0A
          09F8E365B8E5FCD3185E28491BD31E1593CBD870A8CC99DA506F927B6F2CBE86
          338980CCB1C704A9AEDCCE3065A02A8F4E7DBD1FCC1C3FA504EEF34A6F5F7C74
          D24AD314F2F2A0CC649B4FD7CAF229CAC8A0BD9C3552D25CD585AB60A3F3E8EB
          8AF9B3C526F0BC8CEF7AFFD813E4070AD8A4D5BF5C9A4507DD7479C131E0B6CA
          6C458262A867156119348A3D3FDA78741165F43A537C5BDF1DF018B8DDFC52B5
          C2FC5242B84CDEAAB26FE8AFAB5FA157F0D0909DEBF3DC55099F8D1F1FA4627E
          97371E0BD9CB0D90EA34511B918FBB26448F522BA628459AB017A6422F3134DE
          853C59B40A3A4F35B26C7286AD38535351F16F8F204FABF70C2EFC76F9684968
          EE6E9D8F7F13D0AE6D5F2C4EFE6946A4E6E43C62C97E21FA2EF5A89723217995
          BBB476FABABD78A5E0B3E5D17497256B006356A752CBDE17F79FA7E075D7FB0D
          EA8B8BEE451A4F58FA41139F5253BF21E2E2A813A132C17B0765098CC13BCE56
          176DEED70BD7E7A132A663C59605C2369EE65E8A531C790B327C94668C82F9AE
          BFC1D0687E8E429E55141EE86FEC6CE79EF785156A227DAFE3A4957AA77367CC
          4ECA67774186A3E48B3379887273C0CA050442433A6E6DC7B63F285FBC942930
          A694561207579744B5B8F2B706AFD83A87B24EA09DED857D1972650243CE11E0
          BC96BF733689B91DA72B81DAD7D3469D873B60D0C5BCFB3B0DF8240BB18B26A8
          0ADF60BB8F81D0F12024ED4B34559F97D953C5BAEED1387201E3C0EC3BCF1FE0
          E0B8A87A3615C7422257FBF78708D79B37A24BA55C1C22D7855025B4638DC710
          26528B27A8A6F4689F440DE745BEEE83E2483CF32C1C1CC13A34559CA2575AB4
          16F938A42814E69E1292D050B74FCA372B9C083EA28BFB33E648E1C0C213C75E
          0B22B3E417A6D8CAE94611716A70E2E07C0D421159D4E40BD8543D8409B7B9FC
          A36995E8DA7DAC425701852B11BF55CE071EB1D18EC15AE26760734F78B91EFD
          218731579D9E9C28DF85D5AF98F1691504DF2220053E2CC492278BCB4750EE7C
          F23DCEB686E22ABE0F12D99DCC764664BE6C678C95920F2540DF7ECC47F031D0
          A398BED7583AEEFA7BE13C0FBD34357DB3763BF031200D85050373AB3ACEBC3E
          685F681AB382260EF6C1315AF8E1D861EB811DF310E15D21227A0D4BCEB9B330
          5442F409BDB2A5B42ABDB823F06C8FC4CDDD69EF1E5857DA82948FC0DE05D7D5
          6ADFF5CF52E718F014704C3B1198777BAEB2F1AA07772B219A447A5D826A6C1D
          7412CD114181B937C1BAB5CB19A547A1A3A92832EE15E8B6BCB29893A52D5770
          A3343E9EE94E9FDDA6DCAB443FA78EE6F0371EAD1D4DBF0628CD7123A36FE1E0
          F44E82C72206E32C1E10AE8B7BDCF65641556E2B1C561EA9266BFEC4BBD1BEF2
          851C46A7F5932D2792362B4E6B77030FDF19B626B8E1F6B7C8B05B385F672875
          34ADEA8B058F611C395F06026DBB7F85018FD7C342D86975569FC63F13160EB4
          AA8E2E719F7BCF939FE507BC1469ED7CFF237B615658ABFC9FD80A9E2C4D5800
          E17F769A106324BABB5459839309D1E9438285C77BFF028F5DAA67CEA2481D5F
          4A1ADC16D1FE67B414FC3EF2A68519C17C665206C2129E62FFA7AC715DE07ADA
          4D7BDCB5E3FB9CC0DB7B8D697EA8DB5362392A8FDE64F2EC7338F98E68FCF731
          25623C5AB2F125D2CEF5600189F340A7E0EE18C70D0C7CCDEB08725DABC46A9D
          3346CAD50E6E57E26F91FFDF114DC579AE30F6E296A7821CA4DAF778717086AB
          C545D90AB3F24D15EB5C8FEEDFA89FF3358CCAF76B5E6E8C32C591E2B82DF0A8
          574E07AF104C3AE048A77DD3363C027F8A52CD152E3F3D7F563F7FAED74B5E78
          1FF85A94461F67A9A2A34284AD5AFF5DECA35A3664DDEAD8D3571BF97CF23134
          C06F95C68ACFC92244D87F4CCA3262DFD2E12B81A2A948DE11DF49408E61DF34
          35BE3D756A4CADC971F3A1AB59D87528CE16EBA4ED88E7121BF0EE95EA332DC5
          6A79EB37FF0787DE53110B000000476C6F7742746E2E504E47A50E0000789C01
          A50E5AF189504E470D0A1A0A0000000D49484452000000200000002008060000
          00737A7AF4000000097048597300000B1300000B1301009A9C1800000A4F6943
          435050686F746F73686F70204943432070726F66696C65000078DA9D53675453
          E9163DF7DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1
          D91551C1114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A388
          8ACAFBE17BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C964833513580
          0CA9421E11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C
          3C2B22C007BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C074
          91384B08801400407A8E42A600404601809D98265300A0040060CB6362E30050
          2D0060277FE6D300809DF8997B01005B94211501A09100201365884400683B00
          ACCF568A450058300014664BC43900D82D00304957664800B0B700C0CE100BB2
          00080C00305188852900047B0060C8232378008499001446F2573CF12BAE10E7
          2A00007899B23CB9243945815B082D710757572E1E28CE49172B14366102619A
          402EC27999193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB6
          0E5F2DEABF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B0680
          6DFEA225EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190
          B9D9D9E5E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE2
          2481325D814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322
          C44962B9582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB
          033EDF3500B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D4
          280803806883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33F
          C708000044A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C242
          10420A64801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2E
          C255B80E3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08
          179985F821C14804128B2420C9881451224B91354831528A542055481DF23D72
          0239875C46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446
          A20BD06474319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8
          180733C46C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563
          CFB17704128145C0093604774220611E4148584C584ED848A8201C243411DA09
          3709038451C2272293A84BB426BA11F9C4186232318758482C23D6128F132F10
          7B8843C437241289433227B9900249B1A454D212D246D26E5223E92CA99B3448
          1A2393C9DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D6240
          71A4F853E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F
          5A42ADA1B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AF
          E874BA11DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B
          18071867197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A
          7C1591CA0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE
          46553353E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59
          FD890659C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135
          C426B1CDD97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E3
          9871F89C744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA9697
          9658AB48AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678F
          CE059DE753D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989E
          BE5E809E4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0C
          CE183CC535716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5
          468D460F8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629
          A63B4C3B4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2C
          B6A8B6B86549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BB
          ADBBA711A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D
          6167621767B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472
          143A563ADE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D53
          9BD347671767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715D
          E17AD2F59D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C8
          43E051E5D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A5
          77AAF761EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E
          5F85DF437F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E
          3F3ADB65F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798
          CE91CE690E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD1
          31973577D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37
          BA34BA3FC62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29D
          E20BE37B17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041
          102AA8168C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A
          4D7A92EC91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D
          323D3ABD31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB7
          2F1E9507C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA
          3996AB9E2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6
          BDAC6A39B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7E
          BD267A4D6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB5
          61FA869D1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9AB
          C4B964CF66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F6
          45DB2F97CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436
          EED2DDB561D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566
          D565FB49FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7
          B9D4D51DD23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E22370
          4479E4E9F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B
          539AFB5B625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE9
          82D39367F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1
          D245FF8BE73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93
          D34FC7BB9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6
          D59E393DDDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5F
          F440ED41D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91
          F58F0F43058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17
          FEA2FECBAE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AF
          DBC6C2C61EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68
          F9B1F553D0A7FB93199393FF040398F3FC63332DDB0000000467414D410000B1
          8E7CFB5193000000206348524D00007A25000080830000F9FF000080E9000075
          300000EA6000003A980000176F925FC546000003C04944415478DAC4975B8EDC
          380C450F29C94E56D35B68F4C283D9425613D812C9F9D0C3AECCCFA48CC108ED
          52D703BA972FF15210110010E1FA57FAE763FFFD3D02E3E5B6A2FF454004717B
          EEEF0122E60BF91FE0AADADFABA0A2882AA29384220A880E7859E001104E3844
          7807F420DCF170F04022707744201088C80B7C59AA8AAA0C6045352149FABE48
          756FBC3AA0037A78DFDD08EBBBB810E2B807CAF0124120F9D5ED495155344D60
          25A584CE47154D9D08C80ADF3AD00337C3DDFB6E869910E6B81B98E30258F790
          C808812E6B0778CAA4944839A379EC2993F224A3802EF23D9C8E5B07B666B835
          AC35B419260D4C8006800728E0EE792597AA5CE0B93FB9645229A452C8A50C22
          9737EE0C5EAC6E8D562B5A2BA69511E311AB06115808229247DC65C57B5A9EB7
          42DE36CA56C8DB7E235116891E0A2ED79B61ADD26A25E54C4B4AFD8D281184F6
          8424A427E1CAF6A4CBF2BC6D947DEFCFB693F79DB26DDD23C313223ACEF565B9
          D54A3D4FDA7120AA307E33C13D1C71453D30897CCBFC6EBDE6442A85B215CABE
          B37DFB46D9BFC7CF1F7FF1074B3EBE3E97877A793AEE4EF244D8F082BB5E2148
          820EF7A7D2DD5EB6FD1D7080F8F9E32FCAFEBD7B6F8470792EC9BC5B74D5BFEA
          CCF0DC635D0A79DFDF017F2191F72B7F348D24D63471C7AD372E1755258DB2CB
          A550B68DA7AB6CDBAAA094D328F98EC9F280828A5E25961229772F3C5DE9B7CA
          D19446D2333D30EE761DF77FD21B89FC9CC0FDEE48174E6780F62B7534A4CE46
          D795AB293D26F072710D3C446633D35935B736CCEA86B2BE7F7FC9AD79CDA677
          C37C0EF0D4419798185D6D8A85F020C21F23C468CF8CB3A72819987A1313313E
          F497C6F274CD73DC1DF0A19C629AAC1D73B0EC4DE5B5AB3D5DD6DA45C22E9C2E
          9DD0219DC0C36F3FEC5DCD6A7D4EA056ACD597B37D49B7D0119B29A31C6B573F
          AFE7F998403D4F5AADBD53B61E8A955F11BAD4AAFB64D8C1AD56DA71C8C7D7E7
          DB15F8F1F5493B8E7E56ADB88D70B84D5CBDD4ABC54B4F6FE7413D0FEAF1EB1D
          12F2F1F5493D7E51CF83761E23149D40D8ACB210F2566E3A2053CAD6D5D01423
          0F044937A03FED386867A5D613AB0D6F8699E59B4AE9EAD5A4BD6AB82126CC1A
          56CF7F2DC92E2F56DA79D26A17A9617ECD0A11B95F0C1E43B75B57AF370DD7C1
          9D3CACFB13516A93C800B719FF958883409F5802CC97745E1A6E1C6CB5BD25CB
          7D54958D0477EB03CA18D77ABB75F7AED3D7B0D356689227DC0C4D0DABEF0C26
          B606930E7EE9432013D13D19D13DE0B3176820AE840592ECD168160BB487F436
          A4DEA7DEFF76389D0D69583E9B9EFCDFE3F9DF0300B2E8D744B49DA0BD000000
          0049454E44AE42608259D60FAC090000004C696768742E504E47550D0000789C
          01550DAAF289504E470D0A1A0A0000000D494844520000003C00000014080600
          0000D1035E29000000097048597300000B1300000B1301009A9C1800000A4F69
          43435050686F746F73686F70204943432070726F66696C65000078DA9D536754
          53E9163DF7DEF4424B8880944B6F5215082052428B801491262A2109104A8821
          A1D91551C1114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3
          888ACAFBE17BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135
          800CA9421E11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E
          3C3C2B22C007BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C0
          7491384B08801400407A8E42A600404601809D98265300A0040060CB6362E300
          502D0060277FE6D300809DF8997B01005B94211501A09100201365884400683B
          00ACCF568A450058300014664BC43900D82D00304957664800B0B700C0CE100B
          B200080C00305188852900047B0060C8232378008499001446F2573CF12BAE10
          E72A00007899B23CB9243945815B082D710757572E1E28CE49172B1436610261
          9A402EC27999193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368E
          B60E5F2DEABF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06
          806DFEA225EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A1
          90B9D9D9E5E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BE
          E22481325D814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD3
          22C44962B9582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2C
          FB033EDF3500B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1
          D4280803806883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB3
          3FC708000044A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C2
          4210420A64801C726029AC82422886CDB01D2A602FD4401D34C051688693700E
          2EC255B80E3D700FFA61089EC128BC81090441C808136121DA8801628A58238E
          08179985F821C14804128B2420C9881451224B91354831528A542055481DF23D
          720239875C46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A84
          46A20BD06474319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0
          E8180733C46C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F5
          63CFB17704128145C0093604774220611E4148584C584ED848A8201C243411DA
          093709038451C2272293A84BB426BA11F9C4186232318758482C23D6128F132F
          107B8843C437241289433227B9900249B1A454D212D246D26E5223E92CA99B34
          481A2393C9DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D62
          4071A4F853E22852CA6A4A19E510E534E5066598324155A39A52DDA8A1541135
          8F5A42ADA1B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769
          AFE874BA11DD951E4E97D057D2CBE947E897E803F4770C0D861583C788672819
          9B18071867197718AF984CA619D38B19C754303731EB98E7990F996F55582AB6
          2A7C1591CA0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537D
          AE46553353E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E
          59FD890659C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB867581
          35C426B1CDD97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07
          E39871F89C744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96
          979658AB48AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C274767
          8FCE059DE753D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE98
          9EBE5E809E4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB
          0CCE183CC535716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3
          D5468D460F8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A6
          29A63B4C3B4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A
          2CB6A8B6B86549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6
          BBADBBA711A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB6
          7D6167621767B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B4
          72143A563ADE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D
          539BD347671767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F571
          5DE17AD2F59D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3
          C843E051E5D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7
          A577AAF761EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F
          9E5F85DF437F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF
          8E3F3ADB65F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E7
          98CE91CE690E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581A
          D131973577D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA
          37BA34BA3FC62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E2
          9DE20BE37B17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F0
          41102AA8168C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF248
          2A4D7A92EC91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A7620
          6D323D3ABD31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8B
          B72F1E9507C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89
          CA3996AB9E2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58
          E6BDAC6A39B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE
          7EBD267A4D6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DF
          B561FA869D1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9
          ABC4B964CF66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5
          F645DB2F97CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA54
          36EED2DDB561D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD5
          66D565FB49FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6
          D7B9D4D51DD23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223
          704479E4E9F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A46
          9B539AFB5B625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DA
          E982D39367F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074
          E1D245FF8BE73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE
          93D34FC7BB9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FF
          D6D59E393DDDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC
          5FF440ED41D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE
          91F58F0F43058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E
          17FEA2FECBAE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19
          AFDBC6C2C61EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF
          68F9B1F553D0A7FB93199393FF040398F3FC63332DDB0000000467414D410000
          B18E7CFB5193000000206348524D00007A25000080830000F9FF000080E90000
          75300000EA6000003A980000176F925FC546000002704944415478DA9498E192
          DB200C84174C9CBBB6EFFFA4BDDEC5C6B87F4467672B01E7991D3B1322F4B112
          B693EEFB061D0F003B80278077D30FD34FD32F3977F571EF00DE4C4F8B99303F
          6E00278017802FD327803FA60FD26F397FD0B84FD30BC06131FF1D7992C048CD
          C49FBD3137D68E590C6FCE48E19103C811B4077AD9F525E2EF66B03C9EC5DFAD
          80472C0080E24CACABDD289146AA4E72AC0A60B3724E741DC156D22C6E0BF2D2
          AA5A026E03556772D6693DDB6119F276A0EF200EC7AB83C5A8937CA7C008CA97
          CB2D4AECB47887B54A16D80EC76DC40B596993394C1CBB06F09ECB612F2B700B
          7AF1A20974D2C35C3DC85585ED31660E9FB2BB32F81100472DD00D9B3AECF5EE
          15387A588CD700B6053D7DCB6254023C08BC5F9FB4106750E6DACB5805BE0258
          052D04EAB9D71328326604ACF7E297B3001EF8E59438BEE370E4EC41BD1AC142
          9C7D0C16A5CF738ACB5F036876DB73FA5B0E67BA8D6CE464A127317E22EBE737
          D193C6AD38CCFB400E6E5D6CC24EA03DBFDE36D562B455E08DCE9B0077887D02
          CD63564B5A77F708B652E59C12BFE77D7D0738D1E491D3ECF6335880EE32F77B
          B44B8F363C76F594980ACBF94F4B5ACB791360052FE4E01E94FB4E6373701FF6
          1E529AF4F74E6E16C9C7CBD72D6BCFE144CA4E8917470F5A75055F713839B08D
          CAF6E1C016C98BDD4DD11B5A7160F340C5715DC1A305F176F2E4C076570B3DA6
          96E0365826F9A6156006F75C8EE0B7C1626C8377E2DE42B7D3D351DC1CE49504
          34CD5E0FB51492232D9D4C409A5C9EC02A74766224D9D05250BE51EE58FD0320
          4DE4817B6356FEEDC0428C19E8B077470E23E8B5D167FDED2AE46CB16773CD3E
          FFF7DBBF030055CECAFD7FD91F9F0000000049454E44AE4260827E4B5FAF}
      end>
    MenuSupport.IcoLineSkin = 'ICOLINE'
    MenuSupport.ExtraLineFont.Charset = DEFAULT_CHARSET
    MenuSupport.ExtraLineFont.Color = clWindowText
    MenuSupport.ExtraLineFont.Height = -11
    MenuSupport.ExtraLineFont.Name = 'MS Sans Serif'
    MenuSupport.ExtraLineFont.Style = []
    SkinDirectory = 'c:\Skins'
    SkinName = 'Beijing'
    SkinInfo = '7'
    ThirdParty.ThirdEdits = 
      ' '#13#10'TEdit'#13#10'TMemo'#13#10'TMaskEdit'#13#10'TSpinEdit'#13#10'TLabeledEdit'#13#10'THotKey'#13#10'TL' +
      'istBox'#13#10'TCheckListBox'#13#10'TRichEdit'#13#10'TDateTimePicker'#13#10'TCategoryButt' +
      'ons'#13#10'TFileListBox'#13#10
    ThirdParty.ThirdButtons = 'TButton'#13#10
    ThirdParty.ThirdBitBtns = ' '#13#10'TBitBtn'#13#10
    ThirdParty.ThirdCheckBoxes = ' '#13#10'TCheckBox'#13#10'TRadioButton'#13#10'TGroupButton'#13#10
    ThirdParty.ThirdGroupBoxes = ' '#13#10'TGroupBox'#13#10'TRadioGroup'#13#10
    ThirdParty.ThirdListViews = ' '#13#10'TListView'#13#10
    ThirdParty.ThirdPanels = ' '#13#10'TPanel'#13#10'TGridPanel'#13#10
    ThirdParty.ThirdGrids = ' '#13#10'TStringGrid'#13#10'TDrawGrid'#13#10'TValueListEditor'#13#10
    ThirdParty.ThirdTreeViews = ' '#13#10'TTreeView'#13#10
    ThirdParty.ThirdComboBoxes = ' '#13#10'TComboBox'#13#10'TComboBoxEx'#13#10'TColorBox'#13#10
    ThirdParty.ThirdWWEdits = ' '#13#10
    ThirdParty.ThirdVirtualTrees = ' '#13#10
    ThirdParty.ThirdGridEh = ' '#13#10
    ThirdParty.ThirdPageControl = ' '#13#10'TPageControl'#13#10
    ThirdParty.ThirdTabControl = ' '#13#10'TTabControl'#13#10
    ThirdParty.ThirdToolBar = ' '#13#10'TToolBar'#13#10
    ThirdParty.ThirdStatusBar = ' '#13#10'TStatusBar'#13#10
    ThirdParty.ThirdSpeedButton = ' '#13#10'TSpeedButton'#13#10
    Left = 8
  end
  object sSkinProvider1: TsSkinProvider
    AddedTitle.Font.Charset = DEFAULT_CHARSET
    AddedTitle.Font.Color = clNone
    AddedTitle.Font.Height = -11
    AddedTitle.Font.Name = 'MS Sans Serif'
    AddedTitle.Font.Style = []
    SkinData.SkinSection = 'FORM'
    TitleButtons = <>
    Left = 48
  end
  object MainMenu1: TMainMenu
    Left = 160
    object C1: TMenuItem
      Caption = 'Client'
      object R1: TMenuItem
        Caption = 'Rechercher'
        OnClick = R1Click
      end
      object E1: TMenuItem
        Caption = 'Etat'
        OnClick = E1Click
      end
    end
    object B1: TMenuItem
      Caption = 'Bons'
      object B2: TMenuItem
        Caption = 'Bon livraison'
        OnClick = B2Click
      end
      object B4: TMenuItem
        Caption = 'Bon commande'
        OnClick = B4Click
      end
      object B3: TMenuItem
        Caption = 'Facture proforma'
        OnClick = B3Click
      end
      object F1: TMenuItem
        Caption = 'Facture'
        OnClick = F1Click
      end
    end
    object S1: TMenuItem
      Caption = 'Stock'
      object P1: TMenuItem
        Caption = 'Papier'
        OnClick = P1Click
      end
      object A2: TMenuItem
        Caption = 'Toner'
        OnClick = A2Click
      end
    end
    object S2: TMenuItem
      Caption = 'Statistiques'
      object V1: TMenuItem
        Caption = 'Visualiser'
        OnClick = V1Click
      end
    end
    object A1: TMenuItem
      Caption = 'Autres'
      object A3: TMenuItem
        Caption = 'A propos'
        OnClick = A3Click
      end
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;User ID=Admin;Data Source=bdd ' +
      'tarik.accdb;Mode=Share Deny None;Persist Security Info=False;Jet' +
      ' OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:D' +
      'atabase Password="";Jet OLEDB:Engine Type=6;Jet OLEDB:Database L' +
      'ocking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Glob' +
      'al Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OL' +
      'EDB:Create System Database=False;Jet OLEDB:Encrypt Database=Fals' +
      'e;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact' +
      ' Without Replica Repair=False;Jet OLEDB:SFP=False;Jet OLEDB:Supp' +
      'ort Complex Data=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 328
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 288
    Top = 16
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'facture'
    Left = 360
    Top = 16
  end
end
