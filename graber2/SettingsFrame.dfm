object fSettings: TfSettings
  Left = 0
  Top = 0
  Width = 451
  Height = 304
  Align = alClient
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  ParentFont = False
  TabOrder = 0
  object pButtons: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 445
    Height = 25
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object btnOk: TcxButton
      Left = 0
      Top = 0
      Width = 75
      Height = 25
      Caption = 'btnOk'
      TabOrder = 0
      OnClick = btnOkClick
    end
    object btnCancel: TcxButton
      Left = 81
      Top = 0
      Width = 75
      Height = 25
      Caption = 'btnCancel'
      TabOrder = 1
      OnClick = btnCancelClick
    end
  end
  object dxLayoutControl1: TdxLayoutControl
    Left = 0
    Top = 31
    Width = 451
    Height = 273
    Align = alClient
    TabOrder = 1
    TabStop = False
    object chbProxy: TcxCheckBox
      Left = 22
      Top = 28
      Caption = 'chbProxy'
      Properties.OnEditValueChanged = chbProxyPropertiesEditValueChanged
      Style.HotTrack = False
      TabOrder = 0
      Width = 100
    end
    object eHost: TcxTextEdit
      Left = 22
      Top = 55
      Style.HotTrack = False
      TabOrder = 1
      Text = 'eHost'
      Width = 100
    end
    object ePort: TcxSpinEdit
      Left = 22
      Top = 82
      Style.HotTrack = False
      TabOrder = 2
      Width = 100
    end
    object chbProxyAuth: TcxCheckBox
      Left = 128
      Top = 28
      Caption = 'chbProxyAuth'
      Properties.OnEditValueChanged = chbProxyAuthPropertiesEditValueChanged
      Style.HotTrack = False
      TabOrder = 3
      Width = 100
    end
    object eProxyLogin: TcxTextEdit
      Left = 128
      Top = 55
      Style.HotTrack = False
      TabOrder = 4
      Text = 'eProxyLogin'
      Width = 100
    end
    object eProxyPassword: TcxTextEdit
      Left = 128
      Top = 82
      Properties.EchoMode = eemPassword
      Properties.PasswordChar = #9679
      Style.HotTrack = False
      TabOrder = 5
      Text = 'eProxyPassword'
      Width = 100
    end
    object eInterval: TcxSpinEdit
      Left = 72
      Top = 166
      Properties.MinValue = 1.000000000000000000
      Style.HotTrack = False
      TabOrder = 7
      Value = 1
      Width = 75
    end
    object chbBeforeU: TcxCheckBox
      Left = 22
      Top = 193
      Caption = 'chbBeforeU'
      Style.HotTrack = False
      TabOrder = 8
      Width = 121
    end
    object chbBeforeP: TcxCheckBox
      Left = 22
      Top = 220
      Caption = 'chbBeforeP'
      Style.HotTrack = False
      TabOrder = 9
      Width = 121
    end
    object chbAfterP: TcxCheckBox
      Left = 22
      Top = 247
      Caption = 'chbAfterP'
      Style.HotTrack = False
      TabOrder = 10
      Width = 121
    end
    object chbProxySavePWD: TcxCheckBox
      Left = 128
      Top = 109
      Caption = 'chbProxySavePWD'
      Style.HotTrack = False
      TabOrder = 6
      Width = 121
    end
    object chbTrayIcon: TcxCheckBox
      Left = 279
      Top = 28
      Caption = 'chbTrayIcon'
      Style.HotTrack = False
      TabOrder = 11
      OnClick = chbTrayIconClick
      Width = 121
    end
    object chbHideToTray: TcxCheckBox
      Left = 279
      Top = 55
      Caption = 'chbHideToTray'
      Style.HotTrack = False
      TabOrder = 12
      Width = 121
    end
    object chbOneInstance: TcxCheckBox
      Left = 279
      Top = 82
      Caption = 'chbOneInstance'
      Style.HotTrack = False
      TabOrder = 13
      Width = 121
    end
    object chbSaveConfirm: TcxCheckBox
      Left = 279
      Top = 109
      Caption = 'chbSaveConfirm'
      Style.HotTrack = False
      TabOrder = 14
      Width = 121
    end
    object eThreads: TcxSpinEdit
      Left = 330
      Top = 166
      Properties.MaxValue = 50.000000000000000000
      Properties.MinValue = 1.000000000000000000
      Style.HotTrack = False
      TabOrder = 15
      Value = 1
      Width = 75
    end
    object eRetries: TcxSpinEdit
      Left = 330
      Top = 193
      Properties.AssignedValues.MinValue = True
      Properties.MaxValue = 50.000000000000000000
      Style.HotTrack = False
      TabOrder = 16
      Width = 75
    end
    object chbDebug: TcxCheckBox
      Left = 279
      Top = 247
      Caption = 'chbDebug'
      Style.HotTrack = False
      TabOrder = 17
      Width = 121
    end
    object cxImage1: TcxImage
      Left = 423
      Top = 155
      AutoSize = True
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000044
        00000079080600000080F787C1000000017352474200AECE1CE9000000046741
        4D410000B18F0BFC61050000001974455874536F6674776172650041646F6265
        20496D616765526561647971C9653C0000289D49444154785ECDDD07982C55B5
        05E0BAE42002224151543010143063C080288A1941500445CC399214148C1830
        634E8859514005230644CC8A2431012A410441042448BDF51FD8F3EA16DD3373
        E1DEF7ACEF3B5FF7545757D75967EFB5D7DEE7544DD7F77DF7B39FFD6C5EED87
        3FFC61B7EDB6DB763BEDB453F796B7BCA5DB6BAFBDBA0F7EF083DD5BDFFAD6EE
        694F7B5AF7B297BDACDB64934DBAA73FFDE9DD8B5FFCE2EE59CF7A56B7C71E7B
        B4FDCF7DEE73BBBDF7DEDB7757DD7DF7DD37CBEB0E2F7FF9CB5FF9B0873DEC73
        F9EE7776D86187B3B6DE7AEBF3EF739FFB9CFFE0073FF8FCC73EF6B167A51DFD
        C8473EF2E0473FFAD1DB3FFCE10F5F7FF3CD37EFF6DF7FFFEE518F7A54F7EC67
        3FBBFBD4A73ED5BDED6D6FEB5EFFFAD7772F7DE94BBBE73DEF79DD873EF4A16E
        CF3DF7EC5EFBDAD7761FFEF087BB37BEF18D5D7EA71DFFB5AF7DAD3BF9E493BB
        934E3A696AEB9614202ED0453CFFF9CFBFD1539FFAD4FB3DEE718FDBF7094F78
        C21101EBEC5CE095EF78C73BFA5C70FFF9CF7FBEFFDCE73ED77FE52B5FE98F3E
        FAE8D672E1FD97BFFCE5FEB39FFD6CFFB18F7DAC0FE0FD0B5FF8C24B02DEB139
        D75E0F7CE0033771EE7CF7BF1B1023B1D1461B75BBEEBAEBF24F79CA53B6C9A8
        7F30D670C67EFBEDD7BFEF7DEFEB0F3BECB0D6E16F7CE31BFD51471DD57FF5AB
        5F6D4068871F7E787FC411473420BCDA77E49147B6E3BEF9CD6FB6E6F8F7BFFF
        FDFD4B5EF292CB9FF8C4271E1ECBD886751E78E081FF5D1672D0410775CF78C6
        3358C47A77BDEB5DF7C9FB938DEAA73FFDE98500D0419D9D4F0390E3BDD67BDF
        633DDFFAD6B7FA2F7DE94BFD9BDEF4A63E6E727C5C72A717BCE005ACF1FFDF65
        62D2DDEB5EF7BAB5E2EB6F899B9CFFC94F7EB259C0B7BFFDED76F135D265018B
        0A46813204B30062352CEABDEF7D6F1FAE3A2A9C751F1C82ABFECF3984A9BEE2
        15AF4098BBC6AFCF60CADFF9CE77664C1B184C9CC91730E51EF5EAF33AAEF6E9
        78B572297F0FDF0375B8AFDCF0031FF8C0D571A30F04980DDEF08637741FF9C8
        47FE6F4835FE2BCAAC9A88F3B1307ABBD8AF7FFDEBCD15BC37826519D5B932FD
        E1ABCF1CE77BB5DF887B5FAFF57E784C5959595D7DD735E0A944A2F3C367AF3E
        F8E08357160D97689449F8EB84C084CA9F7FF4A31F6DAE3134EB22C8EA6C99FA
        3440C69FD7DF43FED0C9310893002AABE14A22D8739EF39C5F87801FB2CF3EFB
        2C99B0FBE31FFFB84BE8DBEC318F79CC991531A205660029AB28F29B0F5F8C8F
        9944BC43529D74CE31BF38BEA2D8BEFBEEDB47DF1C1470960F50DDA9A79E5A1A
        64C1243D322F1DF2F39FFFBC3BE59453BA4F7CE2135B84CDCF2DD38C28EA3FFE
        F18FCF987DF9B60BC40D8B125566036F08C87CC9B97E5B447ACD6B5ED33FE211
        8F38E6DDEF7EF706BFFAD5AFBA5FFFFAD7DD89279EB820CDEB42AD01A2C3D3DA
        2F7EF18BEE473FFA1185B871D4E63922C8B5ACDEC2AA8E0F43645D082EB93E16
        32ADC375DE21B7CC75FE3A976BFECC673E0394D3C3791B1508BFF9CD6FBA716B
        80FCF297BF9CDA98553AB77AC4D6A9DC8409467435D203C6A48B9AEF282ECA77
        87E45BA0CC07902265564D1547F69F1CABB909D7990A487EAC9BD40244979111
        5E3FCF1AC2D6FD3DEF79CF66217E6052C78B0CCB7DE6BAE8691C521D1947ABA1
        8A9DEBDCC310EE7CC89698CBE01ECA4AB80E171AB66621C92BAED3DEFEF6B777
        EF79CF7B28D0E7257CF5113BFD669B6DD6477C35BD31EC7849EE8A2C2C89CBD4
        DF434BAA9136CA9338661875EA983A4F0D407574BE800C23946B8F4ED19FEDBF
        F8C52F7619E89926599C0A4840E85EF9CA57DE2121EB5F113B7DB2506CDDE724
        D771951A455623144720350B020AFF8D406AFB8D9044EECD6F7EF344EB1A77B0
        B8894C1F82331710B37D6E70F4E1010F78C0E90163759E91DFE9F29DE60D0D10
        69F1B0256475B9800501E31B91E5FD565B6DD52747E925693A58A35FE1D5C5A6
        0CD04836EED53EF7C314A4EF87901B4091D5B4417FC821874CE59FA13539AF73
        39DEB94BF4DD10400C9EC81385DD27F7DA4FBF33488D32BEFFFDEF5F03087486
        CD4191E23B44D4F4DB6CB34D7FFBDBDFBEDF7EFBED5BA78DB211377A3A8CBD91
        AC10ACE3D2F54AE1935F48BE1A8884D2E31FFFF80690BF8B0B8672DEF758CF17
        BEF08599E8454FC894E99D69245E2E55963ACD1DEB372B0D88D23E3320AC70D6
        596775DFFBDEF75ABB4ED845303968E5273FF9C9BFD5811D77DCB18162645D1C
        4255CB807278A6DF6EBBEDFAD4389A4B00C47E3F18EBEA53E09919DD873CE421
        8D905D54A5F243307C2F2EDA7E879F030EB8F6735916322C130CAD645101711E
        0A3B45ACAB430D5B5E74D145DDB1C71EFBBF8028B454E34FAF7EF5AB5F72DFFB
        DE5706F9938CFEA589DF7D2A4FCD8F93623732CC316DC483721FC1D3C0A8743F
        99A6F0D688983504DC7E955556690C0F4C9DC52595D871279691C24FFB0DD694
        AA5903CF20BCE8452FEA65D18BCB4200E25CAC3BDAEADC488B4D17B2909FFEF4
        A79D468405B9551EF4A0079D9D0AD789B9F047E7C2FE9D725FBB201A446775C8
        E8DB9FE39A49EB7C4EDA2C885501317592FE80030E68601865DB15575CD146E7
        55AF7A55732D6024334572331CC5229340F6C71C734C739FFA7D965705A41B6A
        21CEC5524989807EC04F7EF21316B2A0B94C2EAA3528850B9E7BB7BBDD0D5F6C
        1AEB3838758EFE99CF7C662BE3B18848F7D6E19403FB54C4FA84E55EC62B34BB
        78D6607F627DAB6EE19F94071A18575D75557BBDE4924B1AB0DCC179B9DD061B
        6CD0DC2E75DA7EB5D5566B80014EC402BE118D0CE8933E349714790A94EBE332
        CE61405877A4FD29279C70C24ADCA601928EB4961F593A11E5F45CD4DB55C162
        1DE7E83C720D23372074D6E8E9F0C61B6FDCF8C37E170C18E49BE4AF7508384C
        FFE28B2F6E405C7DF5D5AD9D73CE390D1000ECB2CB2EFD9DEF7CE77EC30D376C
        7FDFFBDEF7EE575A69A59623D508EEB6DB6E0D1C9181AB95EE195B49E993D948
        B58E1916AEE236572771DD4411BD0122CC66B494DF1E1840FE9E13AE9A3AE546
        C96CAF7AD2939ED43AC63A00E16F6030EB5BDCE216FDCE3BEFDCF8E2D0430F9D
        39065022CC165B6CD14722373086DBEF7FFFFBC627DC8C6BADB7DE7A8D9B58DF
        ED6E77BB269C883B176F00B814CB60A946B5C4DDA4F0EB3BB30132B42AEFB92C
        B119AE7BCE5FFFFAD76B0079D7BBDED5A61332BA9F0A3FEC2D26675476D65100
        F0E102C3DF4CF82E77B94B0BBFDED31E340A37BAFBDDEFDEDFF6B6B76DDFD389
        495B4CB3010658C756C8A675F08EF08E4CB95C8941C7E323FB813F2D935E1440
        1C8BF4596BC8FEA3FFFCE73FAFE19030BCB98DB5121A8F8A9FAE24BBCDDF2F12
        41868094AB90F0468A492358E19716E11E9B6EBA691B4964551B37196ECC9E1B
        008F3BB222A49A0A7D7FEEB9E73602C62FDCD4EFD33C80C7517C5E141A471C56
        5319F66C16322C675641C939639527FFED6F7F5BB101924E9948DA3EA3F02479
        4DA2090BF9B00802041652AE9208D446CA76FCF1C7F7BFFDED6F1B7738060F5C
        1BDFFBB0F642BC310444870100C0CB2EBBAC856BE0FCE52F7F69E76425F6D12E
        48573D034F1167386B6C05FE763C62AF399D691624D48EEBB72C39BC77F91FFE
        F087BB364032DA0BD2C93D2391578BBEE81265BA688223F14378A4B982F72E0A
        09C6B4FAB3CF3EBB8D1CF12412DDE31EF7682EF49FFFFCA7116A459422D202C4
        E72CE84E77BA531F226BBB8931FAC486589D93B0C353DED32799A86AD644AF88
        365598AAFA2D37C2492C775C61ABBF590E3E2A0E2A826579298BB2F8273440E2
        AB6B07A5472A12E562BB9BDCE4265D38E270008800006121468C4063E23AEFA2
        458565975DB6EF424788F2820B2E68A33C6DFBC73FFED1137DDCCC76E9A59736
        D710796C80C1212E10F8C0BDD9CD6ED68EA1740184E475427DA3F21D660F5880
        4C4A1281023491AA8E195A91818F751DD00089545E2519E04A09BBDDFDEF7FFF
        2E17D065C40F2FB9ED026809DC81E82EBFFCF285FA8BE844A115575CB1458831
        670C0F4E51A6F10781C65AFEFEF7BFF7E1AC7608B07012097FCB5BDEB21DB7E5
        965BF6EBAFBF7E7FAF7BDDABCFAC608B08993F6E6050C71529B8710ADF33D5FF
        3128AE11D82CAD66080A106E96F963A2F21A406479525F133CAC638D35D6E8E2
        D3878B242E8875182D61D4C986E63FEC6CF2A0368AFC7EDA96EA5C1F55DC3E06
        C810BC48E8E616B8E536B7B94D8B30229DD0CCAAB88BF3B35AEA98DEA9291016
        247457E23806C47E918ADAF6BEDCA59254E13D037164038442156ACD9A87CDDB
        EC7E80382A51E6E458C945F80328F7BBDFFDFA1FFCE0073D1D814C8D726D25BE
        B84092A61E3893B6E2967A1D1E631459A5D1C207B1D6166D58CA79E79DD7B883
        95704D568B87CAFC8123BF9A04488557C42FC4FBCE101016A28F01ECB806C877
        BFFB5D6ED39D76DA695D98B6FBF39FFFDCC51FBF164076CBC89CCB3AF0882291
        507BFAE9A7F7C97B1A57A41ADF469A1C07968E8A1C113913012992F59DDAF29B
        8D4C59232EA24DD65A6BAD3E96DAAC0437D02E380DBF38969508C5552F615564
        FEA404D0315CCCF92B640F0BE3BEA38F19C8931B2041B5CB8FB4F5145A14EB2A
        115B07E7C7D70A379C29F4E2083987D4DC452EB3CC32EDE2B5ACDB688495BA42
        CB31E6BB09B314297216E2295FA68FE084772E60544530E02C58B0A0FDCD85F0
        0562A5695893303EADB4C822223E5B914B78668955F3050C40585CF8E59419E9
        2EED0F63B7968B5C295673FB908C0532DF661D2E44C79929891D69DF1ABEE0EF
        804172597CD38872AE8DA57003446A636932651B8B199FE3B8E38E6BFE0F24D9
        332E3150BE535190069A24E701E07B9256200E01713C50504200F96D0384328D
        F9CF343374CA01A60063A6870003E948BAF8B42D15EBA6476C4C172046D0E763
        B21C82539F8D23116BE176938EB50F37F92E10497EC24F350ECF10842293DF1E
        CE0454160C04AA9BD5D5B4E8509C7127169AF39DDA0001C0B0D1232C46D53D7E
        F56C6020542667D3198A0F57C4921A5000597AE9A5DB08D9861C31EC248E2930
        00FAC73FFEB1BFF0C20B670E018AFDF57DC716613BC8E8E2101B6E90878886CA
        06C3D9C252B3DC0509B30E6E6F5552E54A25F7B93B374C21EAA406487147BDE2
        13EBB6AC0D0B6A5B84F5AF361242E295575ED92EB6D68194BB0044A60AA4026D
        A1E1BEF60FDF050AED514B25740A6FD039465B6D8494A719740881676D580392
        6B117F36620C97D0253A3524D4D218465F94E2EEB414F92F3528892F48BCF39D
        EF6CD12DFD3BB10142AE8F9B0527D65804DDE5EF70873BFC11BA679C71C6CC68
        617DF29D7295C801C8FBD9C0A8CF846D2114B3034011E9A10F7D6803A4887AF8
        2A35A07FE8176096F5E88888848875AC26DE8B477CC73152001682FB286CB911
        EBA0657CAFD28418C0090D101336D39A5A4964F47BC4785B42729FEA528B2809
        D36D9F8B8CB89BE194499651FB74E6DFFFFE772B0DF0779D2802E5024320965A
        6AA97EEDB5D76EFBEE78C73B36FF2F7DC35AE81DA194BC0732155D5652118795
        39463E44E552ABFA524BB21C27CBC6318956D770484C6F6ACB8F7431A51D30B8
        8DCBC83B246644104B81F29FFEF4A739ADA32CA446185FE8406D78A00041D0DE
        CB6089A9024547CE3FFFFC3608C0F41997733D3446B98A6BA34B5817EB201964
        E56A3700C4432C4392284A911289623F6F8004F9A98DA44F787DA111186E4688
        B5C84D4A840D23C7B47C6698FDE205B90BC9CE946F7CE31B5FC76514AE6D3E07
        0A5F975C3A0FF2D541DA4292279A000C282C30258D660DF84FA7452216034092
        41A2C77D44518064DF110D90F8FFAC2D5F3CEA5FFFFA57B38E33CF3CB35DCC58
        7A17007846489EB60D01E1763AC1CA965F7EF9D66182CF05BBF870D7421186B8
        E24688D29668D82A758817008040B478C37465E65B1A50542DCDE25802CC2070
        1F802945F88CD20D07BEAF0162D5F1B416C25A3517F7177EEFC2336B3E23A6AA
        7305866308A64AED278152C77217891E4052A96A242763B54F366D3FB3B70D43
        F8AD6F7DEB16855887C8C2ECB92C81E8FA44AFCAC6B9A3AC998AA55D24772C85
        C0C31B481D189AE9DAF0CB9E0D9098EAD4165FBE592EF452EE813BE80E5630DC
        EA8275E8A637BD690B8D736D80616D88B4C49EEFC88FB8C0EF7EF7BB194E72AC
        702E4A28051861A36F9465C0D42AEB283D031484ABD8CDEA248B2C4369827BC8
        8D0A089F018968CBEF6ED300C93CC8D41613BE5948A84948495DB1FC70D45C30
        B9CD048B6B2665B3630EF2374B61FA46575815AD103477525FE5AA46DC68EB78
        6910BF235423C51A206A168754C9F1E637BF794B122969805492CA5A2A1D1192
        09CF0073598A4F1B3640C2C0535B7E74CDB0FF452EDEC5D53656A24CB8DCC1EB
        34A55ADF1F1F438D2A2900847E0090BF81A2CC302C35388788422DDB5824DE40
        D2A207E29473E121FBF1835C050895F748F7C97596A1E61217FA51AC7F99A9C2
        AC845A4EBA5494DEF7F1C37FC3064809A1A5155C180004160D42D17AA52952E8
        6AF98EE884438A2F00A1B112654A1642A384500FB2C4AA0162C5EFB466554D40
        7991D0B824B731418FFF1EFEB67C84FEA051A4FF4815EFB02E56B3CE3AEBB490
        CACD103C2B181268CD2008B5C023DC42EABBC722AF016498E90EDFCB78699490
        D14373016D6276B67A697D3EAEB45F5F20CBED582797AA9281F9E4AABAEBB49C
        48FA0014619745E020118B0893B82151EE5264CA4224ACDC29947151C0DD40A4
        6D8058833A6E6EB449262A9FD936ED2261AD2AE3E30E224679CD7C84D9A28283
        50452251078F20569DAE954CC0A02F8C34FD626E196F00504941F2270FAB32A8
        CF91AC8935128175245A7D315330EDDE9B0648961D5CA75D5B675D3D72F72F3A
        41FCF8A1495622DCB930B906BF1512E7B2A4F90003002199BB92E6C2294BA8F9
        5DD68138755287952780C5956C22119EA839255641A42151DF9154729B80FC2C
        9CE96EAD9AA8325935D32C8DF07764F17309311BF1847CA06E9B14458C8A848F
        B52C8E8DD9B30C16283D90EB70955AB2050C914247A5F755332D5D836758030E
        719CF7EAC2F884ABA8A3840EFE1AA54E6BB5EC7EA2CB283407FD752376CE1A76
        CC0F93BA9300190374432D649C1E204F82AC966315183A8733082E9F55DA2074
        B30E20B01CFC112D72498EBFD2BE58C8272D064A6DE4CD26FA63FD6DD27F665E
        C6DC8C96DAA5A2F38A41F71864E6C24A0112654C4C7E3089406F280843F0873A
        854A562E542ED051C01871AE208B5D77DD759B8CB7E11CD395AC593401067E09
        B19E1799BF5DF8E4E200755274C7A322C82ECFF73677A3A472A9D600C9CED684
        58774805C90365B136624C9E6143AAAAEE4C93390F41591C2E3206A4CA8D8AD7
        74070BA03B6A69462D0AE4A66A2A4A14E667580C652AF5A733F04526C95F9E7A
        C7B6DC27006C9FBFF74955F09870DF8284EAB634539B29322B345B63961B6EEE
        97FCE09AB54FD98C8E44CB4636234C3549E8D7B6382D630C2C6D4153882AAE43
        D4303FA32CC832E42CD6A2C949C8749F1518AE114021D1EF58889CBF0F89B5FC
        341D5F2E69C63E0163C371E9A30172EDED125D269A564AE27352C57C1727CFA8
        C2B1FD65397C37E0CD58C9E2B2105C549579B989040E10881430F20E2113894A
        24D5794D31D8C735B874B8E18280B26F00B8387FFF2E19FB6671B97532E9F68B
        9444774EDD6395689675DDD8A052385CA3DB005154E62E21CC57554146EDC326
        8BACAA1613C6E02C82899AF92F3E595C800CCF8348F10157104A99BE81E00AB2
        588A75EC662C2456F19884E727719700B3B51B9C63118F8B3C7F254B71CF6F06
        BF4B586E53B8C308DB00096AEE7B5D3723DECAD94342A33D0A249F2136253C9B
        CA95B9D6AA5BD47787AF8B0A1422E7021234265F775E96C0B2CF441557195F2B
        8B22D513458E8C0A3D2D51F105B19C2E9164B990EFB69110ABEA6BACAAADBA54
        18534C77F777B50688A5DC91B807CB2CC79B94BE8AC93E73B1C3F51F084CE94F
        856A513711816651B426EC147B4C47E0073A814BFA3DA42AAA98465065B71260
        98FD1A40E7CA2AC296055B1B1FF7F978BED3C58ADDD1B14C80594639D4EACA58
        4D1742EEB2FCAB4BA57FA1D600891A5D2FA673E97864A5F4E23B22AD8D30AB10
        679F11AB593BFE6CE2A9DCCDE7DE13565C8C45B130F50AE15201070F585752C5
        E58A685C853B4AD62AAA00C21AD671A2C995ED2BA5CCAAF21B27860F378E5E31
        FBD89E43406F583E1685DAC0C89CF1755A032456F0D822CBE1281B3DE2663CC5
        E822CB6D54A1565D75D5990EADBEFAEA6D92890E50DCF59E445E73CD3517EA38
        006E74A31BB5D5410A3926BA71868DC5B016215E1199751056EAAD25CB8791CD
        B5285071199B57569D52E19F03EAD62C0379A64CD045977491EFED752A20F1C7
        FD6ABDD710103F42FB0F2DC4E7224F2D7A1105744A876A4A73D264D372CB2DD7
        034BA864F60AC8F847CD53314769B236350C53088AC99594A9A50AAD65C5D312
        C9E17EB23F89DFD773BDCBD4920F4BC63C9FC03ABAA980C4740F9B5429A74114
        74B9416DCC9358935ADB8CA0D1D7415399B7BAD5AD5A3D42D3797F3B87193A00
        7013AFFE060625392C4B72315307225B4D11B0523C55795585E6BAA60A02C385
        7EF5194E89E53D3F1CD3A52EDBC5E5DD6ADB65E26B3A2019B12FE8FC78C3F8D6
        66D41AB01A1DAFF5E3267F749E5B004547B57AEFD567C3665F8131E603A62E9D
        17EE912B914570290CD7EFCE5708020EC099363D2916B28AC8623DBBBBBD93D8
        59363699435282FF4211E1F8C72C762B6136C95CDDBA8103C69D9EED6F95732E
        60CDC778532436DDA82C48532824235DB374DC1AAFD4E336AC5812F1AC495157
        45F8B5E64499B1966B383E59F29DD33A8D3A8D2B7619B8C9512671FBB052A7C3
        6A1737C20755CC1D0252C09968E61AF3058475B0A8AAADB04CC564F5D05AF2ED
        F790AAE8829BEA6E8A72155312124EB995EFB260491F304DBA03CF202A3A1B68
        55B388B8A7A435012A7741B0D9DF6A20C3D6A24C88F1F5E6486C652900127275
        7838FF3A1E5166EDA20B9072117C32092496A17457A3676A4351C928BB066B39
        CCC21162B843242AEE98CB556AEA627C8D8009006707C0F513FE3B2D16D4A58F
        5DAE63A1D60089F9EC544BB19D0CFA426085E202EB3AF69D1D407337C3181091
        641220AC830AB54D2A3259BBA14C48DF3807BD3224CF49D7609FEA986A5955EB
        C6F342AC261A67ABA401EDCE8F69AD0112F9BA49E2745B63E922293D2337D7E6
        58E5389164DCF96916627983D9B6F166F459A5CFAC3351C4115970C6B4AD0095
        8523E2614962F81DE044905D114DB239B7A9547FD26BCDCB2C1DE6FD959308B1
        2695E7B31140A43B37980F877027215A1970B8952B481D14B3AD2AA47F94FBA6
        CD00FA4EB937CD82606D93DC8AD08B0B9E1669BFA244AEEE209BF4DA00413289
        FD7B636699E5388B9C060E57A229A6B9C7A4704BAA4BE52701620A937548E789
        3D1D9DD6C9EA384BAE7ACDB4D942E74CD9E084E43F4B870EBAD95A03248A4E0A
        BC71FCECDFFC7BB6C5FBC38E48A670C234F79864354234A53B0D10114125CC8A
        21AE3017918A2CD396819660934284FC8F8DA52C50229DAD354054CAF2E3F749
        5E7295D4BAD68ECEE536421C4E988FBB3886256943E53BB400A3AD08440CCAB2
        8BD3A68DBC4ABC8ADAA4AD80242E4D5D247A1DE49E3AA43A5B6B8044CC7491E3
        CB44F81CA7E8334EE6A601C3D7B9C024353AC95D8041BA17F9D579EBE2691261
        9E702B3138ACCD8CAF43F63CDBE0D579B968066F7FFDB46C7D5273BF9DCF1B20
        1E1D1173EAC209BBA6DA7E7565B2B321EF332A7285155668CB2267B39292F15C
        CBB1D3D6C1235599AD7399079A6B530399CBA59C437A9092E18B11AADACFB8D9
        EFAE54C5A3190B814E44CA4DE393FF9C6D69765D8004CF685B1C4798D5F2CA49
        C014202CC402B85AE331EEB0A28F8ABED2DF7CB652D57381C2F2321DBA079751
        3A1C37CF82F460B8ACB9BD069032A128B935525CB9C0484DFB91F267B983A44B
        C146DA0F904AEB2BF31D8A359FD73D30C302D2B8E3EAA52A64D3B65AD6392DF7
        9AF43D6E15AB38C41D1F1ECC346CF8445DD58D538A460D108F9FD1A2F61624C2
        1C33ED5E972239AF949FA5DC4050B8A12FA4F9409A0608BD32549E93228D446C
        AE2827EF19AF8A9CCDA2801851767672A5B5D545EA3E7FAF96B42B3C0343E1A8
        01922549332DD6F262717B9A5C2FCB311D20F1A3432C4EE13A3842D4F1B7FD45
        B6E53214AD903A8D9BCA05B8CE6C6E80242BBF998F6B3946E932EDF1DCA56629
        BD02C4731C53A4FA5F40DC38542DE02C1F9D70A8FA6891DF38ECC971846780E8
        242B612D80409A4455594A594B1584CC0FDBE6F2FBD93AAA73632D331730AC2E
        42EF6D7218ABB3354AD54D0E2977B6FAC88C85D4D321BC5A3013C5B852CCF29B
        269427E5344A79C07037A6CE2357605843AAF0539DF7BEACC43EE44B67DCD04D
        215A217951360BF332C3FF2D9352B58CDD43A73CCF51E55DB1680690E1137781
        62262F3FB66C04D4218ABAEA14B5E0CE1A2E456516813B5808DDA055E1189700
        8AE5785F2E43A5D6FDB9D7C742EA3BEA1F446159DA7CCEA5601E407E80445986
        BBC8845FE5C4AA9E4D058426517F542F0843EF165F3B9E5072CF2C6BB0C8B556
        1EBBF50B77B0805AA8EF55D188D5542D152840B2EC69B66D184AABA30A4275DB
        89EFCAC64BC90E0B5AB39D579E947CED6819AE092A778E25436ED6A1D83CAB85
        14208A288A2992A184B9AD62A6BFA464450A9D2BB7115ECB558041AC09B12C69
        E595576ED9309205D2A4EAFE38DA943AB544CAF4032266A9F216A545790ECBAC
        22D37C5C47513C59FC1B2BF47A5C570A5533D3110B01E2E92AD57088E710B190
        08A88EA4B580C6FB98DA11AA5D6A15C37B5B7454A7855EA40A0CEFBD02484DD4
        14844E8C57418F3B5356A10E528BFD8D2E62A75E113DE9AFD65BD6361F9771BE
        D4520FCC795A646525B1DA9942F34280E8703513C0C2F0B5EED2798293D27D2C
        65B598EA590041AADC068708B73A0C089D6711F8047F20512EE66FE20D40738D
        6A4534D661926B787BD9103CB38796580D1713CF66294A0489324F43A4DCC563
        50B98B092B602C04C8B8AEE8EFAA1978EF294EC91A6F9522D2E566E42C735429
        63053529852F7089640F285E01C09DF008EB00E67C56381B71775CD57AF7F132
        721D572AB43AB10A43D3B48DFD8A4C090697843F36B020C823D72BB200A41A72
        6DE6C32DE66AC975768EDEBFDA2474ADDD52D5AA79DD8A3095E27323844BDA03
        8E2E290D3297CF23509D9D4F14C14993AC6E5851337B10FE787F7EBF4B856F66
        2E86550C01F1BE01C202666B314B16F354D38A12AFB210EF11E870EA52386621
        406015B885B5D85FF7E4CD07103A63AEE4CDC8CB7827E546C3EFAAE2C705B764
        01220AEBF01E005E87AD01E2012AB335E2250AEF39E649580740BC5AAE843B08
        B249F3B9F60BCF2290A854B797CE1576B908EDA3B8339EB6ACEF9605CC167601
        2637CAEF1E96B5652B944500C07F1198D46A39447B10C2B41675B97488681F2B
        780A10592960BC4AD93D3942E4E132A6254C6E174814ADF995BA917136408A2F
        F04745A44985E6A14B389F0CDD34A882B235250AD9D697C43A3E9381BC05D135
        6F4066BBA3CA6729FAAE18137E4D34C15516B4948500A72C85B554AB2824BAD4
        C356802332CDB5954570032B0CA615AB2AD4E20F5317083DA5C2CB62C9C745DA
        BF3F9353FB2709DC3183BC6CF1048B28F798D542FC1F87D95AD6682D955479F3
        4C209D5DA4CA320A90B29602CAAB0570049CC8C262845D56C3156CD3A2CD5053
        9830336B58ABA787EEC16A4CAEB91E6023ED449117CA5E692A5460DAD23FEFC8
        429B99E48DA5CCD6DA17FD1790D95AAC64992C2B582AA8BF4D47B5210800A866
        BF905C6079CF72ACFE71E122D37C8BD840038ADA4BDD265B16C682CCE1D49D9C
        79FFEB54D657A62FE429B453661066F294CA66E7058807C1CFD6623D0B244451
        B07B22475A845B8C81004201C2B5BC079EFD8E178A81829CE7730B5AAD23F30A
        14CBAC2CAC51AB9164D6F952EDBA32BCF1C81067172EEBB214B3C972459FDCF1
        D022CB2201629DF76CCD4311549752933C18B172012B82757208026B00C21088
        225E56E23B45B654E67865D25CFCC25A9424864BB89C2F84FF11D7A8F3DC0379
        0AAD436B98C619E3FDCD65C64F8718FF2DBF31B9931F3E561A6D99A68E9AC604
        C2B095855CBBBE7C212B525117852AFA50B200D5495A81BCA63F2462EA302287
        F51EDE53A4EE6E9035FB7EE99F58EF1939FE9696551620964B95458C5719CEF5
        77036458639CF45E1D32202D9DCF4EA85195600105691608651D001A03E23316
        3596FCD3D6A3A9C8117404DEF88E6F6E2BB98B5B5E9D5ACE8E9E056B99257789
        0498115C2C642E00262ECBCCE878AAFFD446FFE747D7CD48FC6318052C5821C7
        E9906BD7944F7599B2A2E21E1DA264759C8A9D048CFD2C01201247C52613E005
        6E22D07BDCB490B5688D27529A5890F33697B9411632E98EAAE13E55A68CC43D
        EB8107435F978D5A5665BE4567871C328E3CC5318E5342002297A14F4421B77C
        C970D55CB8A3D4C06498F3F88E30EE1CD6B3476B7C3A75D1E53C6E3DFA68468E
        2B1623D3E206EF17A53597F140B7D99A1A6446E3E956F4D5264A54A4904FB094
        BAADBC46B0F448E53E6525E5623A59AD2CCC6BED03C0F098022F0BF2BE1A4176
        13D7ECA12F25C5993F4034AB0CEBFDA2BCCE4C769BF09ED6DCCF1AFE7823F133
        ADB82B349A9725978D2C295FA1770CC824221E8ABA6164021E903C152222EC3F
        1918AB7BD7509EB09A907BDC10129DC8214873B626EA44A51ECDCFA5F3B256F3
        A526C58542E9B5C5B696625BA69964EAC7A9575E48AF307FE1B6ACA6467C1C99
        8C7E3DD56E48C0BEEB1CF82602F1AC54EE5667D506096FD402DC71D67A7DFF6E
        1632DBFF7D33111ED5B76C42E3C943E24376B55057BEE2A2A316AFCC316F4F76
        BC4C32D50D73DE037227D46FDC1E860BACD3C01580623DF6792D30CA1290B4F3
        B1340003DAC2B958C7EF3313B0BCA957399612A0C852C2EBFA82709DF4DF64CD
        B4A6DC96FCE3D6B94FE5C26131681C152C948BAFEE1DD1D4963B2602B5FB5172
        F12B868CB74C26BA57C8F9B3998638339DB9C2524B0BEB6813CD0D41AA6BB8C8
        0A6655FEE19C90E816B73D5CD5DCDD9348B366DB2AAA2C364072C126A7A6B608
        A47B62FD31085507891B5C1929BD478A41CBA686DA267FF29DCEADE36E8826EC
        D466F97D12AFD5E36A9B66B2FCBE89124F8B05BE20A3FE51371198801A178CAB
        F8632D48CEF35EE7A139FC4EF9FF7C55E87C8E9B5963669DD9A426630CBF3C46
        E97F0C880233E99C94FB2716C2462334F32D0B2940649FCC3C2AB7DDBD9494BE
        4D25A6E8DB26C5A26F364D05FDCA614179088CE50C426DBE73A06A39DEB83EA2
        6B3E22AD0132FE1F2BC3BF915764FB7EA6112689A798FE7FD2A9ED740E2866D2
        DD97A28A3F091049A2290D6BCE15A4DCCC93BB245788CBFE861EB1DCBB9E44C1
        3A54BCC875F5D984FFDDC32B33B777CCA7838B7ACC9C3AC4745F2CE7E3DC8345
        508FE52A2E3226FFC598FA02F7CEB326CD2872C1498048CD01E269147C9E684A
        5471EC5B2DE0736E53170858A9A07ECB4457C2EC2310A9EFE9A85AC7E26E735A
        883523891E3F631D054A594A32E4F34296B7B7E064B8E6138856138C01C94453
        4B24092A662F191325987F12BBEDDDF930C90AED53BB4D656C572E295F5952AD
        019205B8535B3E5F2E8BEB4E1A4798448A4B538DDFCE9D05D6670D1F0C878B3C
        4F1128481587205956232BAD29448068A245965FECE17EE06980709BD4589F5E
        13670A404BA22DB4C6CC3AB3714BA797CD12A70648B590E6C529023FD3AD5B12
        3FB7B97AADE6998AC2783D8283CE311B483BB8DFAD66DB6BC62CE6BF206BE657
        49BDE5B8CA6CEBC16EF59B2C24D168971487BA84E325D61A20A6F7A635E69F62
        EF531498317D56399F9610F8704F53F0DF4B27D562755CA441C89E4102308F36
        6609936EEB0A404B29FDC59DF620CE26E91D0FD0CFEFEE0C6456B7A45A03C448
        4F6B84994EA5BCBF55DC60A768883523A85AF254233C7E2D7EE0466AB5AADEF6
        09CB935A7864298BDE92CA6F14B7B9B4F86A689548352EF7646E325C02B6B8DF
        374090E2B4C6F42DFDB6F20657F0E1A8D6D649F7C44E6A6A124A7955D673CC34
        30EC47AC49E880B7208B61BE5FEB4C8680E090B8CB6EB8889E59526DDE807029
        D1C18598239D0F201E616CE4E7030890DD3199B0FC3CF7F18FC955088ECBEC22
        B79AF40FFB16D7BE250E88F0C80258CDA4E633A0C94FDC751DC5BA4EACF1AC31
        8F44AEFF2BD1EB8EFE1DB5FFF5BBA4DA12058472B586CBB4406A19139B1580FE
        7F2F298FC0B966A2C8EBC7B95366EF4F895B2F47F80DFF59DFE27EBF4400E122
        465EA451E253C899D6FC2B17A34DF26B1E7B13A57BF384E03FCA7E598AFF1014
        BDB38B8836DB1CF4E2F86C8902923CA73D892135D7399BB5E6D57049F8E78EC9
        A9BE92C4F197E6689D43B97049B7FF013B2ECFBCF4DEE8670000000049454E44
        AE426082}
      Properties.PopupMenuLayout.MenuItems = []
      Properties.ReadOnly = True
      Properties.ShowFocusRect = False
      Style.TransparentBorder = True
      TabOrder = 18
      Transparent = True
    end
    object dxLayoutControl1Group_Root: TdxLayoutGroup
      AlignHorz = ahClient
      AlignVert = avParentManaged
      ButtonOptions.Buttons = <>
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      object dxLayoutControl1Group4: TdxLayoutGroup
        CaptionOptions.Text = 'Hidden Group'
        ButtonOptions.Buttons = <>
        Hidden = True
        ShowBorder = False
        object gpProxy: TdxLayoutGroup
          CaptionOptions.Text = 'gpProxy'
          ButtonOptions.Buttons = <>
          LayoutDirection = ldHorizontal
          object dxLayoutControl1Group3: TdxLayoutGroup
            CaptionOptions.Text = 'New Group'
            ButtonOptions.Buttons = <>
            ShowBorder = False
            object lcProxy: TdxLayoutItem
              CaptionOptions.Text = 'cxCheckBox1'
              CaptionOptions.Visible = False
              Control = chbProxy
              ControlOptions.ShowBorder = False
            end
            object lcHost: TdxLayoutItem
              CaptionOptions.Text = 'lcHost'
              CaptionOptions.Visible = False
              Control = eHost
              ControlOptions.ShowBorder = False
            end
            object lcPort: TdxLayoutItem
              CaptionOptions.Text = 'lcPort'
              CaptionOptions.Visible = False
              Control = ePort
              ControlOptions.ShowBorder = False
            end
          end
          object dxLayoutControl1Group1: TdxLayoutGroup
            CaptionOptions.Text = 'New Group'
            ButtonOptions.Buttons = <>
            ShowBorder = False
            object lcProxyAuth: TdxLayoutItem
              CaptionOptions.Visible = False
              Control = chbProxyAuth
              ControlOptions.ShowBorder = False
            end
            object lcProxyLogin: TdxLayoutItem
              CaptionOptions.Text = 'lcProxyLogin'
              CaptionOptions.Visible = False
              Control = eProxyLogin
              ControlOptions.ShowBorder = False
            end
            object lcProxyPassword: TdxLayoutItem
              CaptionOptions.Text = 'lcProxyPassword'
              CaptionOptions.Visible = False
              Control = eProxyPassword
              ControlOptions.ShowBorder = False
            end
            object dxLayoutControl1Item4: TdxLayoutItem
              CaptionOptions.Text = 'cxCheckBox1'
              CaptionOptions.Visible = False
              Control = chbProxySavePWD
              ControlOptions.ShowBorder = False
            end
          end
        end
        object gpInterval: TdxLayoutGroup
          CaptionOptions.Text = 'gpInterval'
          ButtonOptions.Buttons = <>
          object lcInterval: TdxLayoutItem
            CaptionOptions.Text = 'lcInterval'
            Control = eInterval
            ControlOptions.ShowBorder = False
          end
          object dxLayoutControl1Item1: TdxLayoutItem
            CaptionOptions.Text = 'cxCheckBox1'
            CaptionOptions.Visible = False
            Control = chbBeforeU
            ControlOptions.ShowBorder = False
          end
          object dxLayoutControl1Item2: TdxLayoutItem
            CaptionOptions.Text = 'cxCheckBox1'
            CaptionOptions.Visible = False
            Control = chbBeforeP
            ControlOptions.ShowBorder = False
          end
          object dxLayoutControl1Item3: TdxLayoutItem
            CaptionOptions.Text = 'cxCheckBox1'
            CaptionOptions.Visible = False
            Control = chbAfterP
            ControlOptions.ShowBorder = False
          end
        end
      end
      object dxLayoutControl1Group6: TdxLayoutGroup
        ButtonOptions.Buttons = <>
        Hidden = True
        ShowBorder = False
        object gpWindow: TdxLayoutGroup
          CaptionOptions.Text = 'gpWindow'
          ButtonOptions.Buttons = <>
          object dxLayoutControl1Item5: TdxLayoutItem
            CaptionOptions.Text = 'cxCheckBox1'
            CaptionOptions.Visible = False
            Control = chbTrayIcon
            ControlOptions.ShowBorder = False
          end
          object dxLayoutControl1Item6: TdxLayoutItem
            CaptionOptions.Text = 'cxCheckBox1'
            CaptionOptions.Visible = False
            Control = chbHideToTray
            ControlOptions.ShowBorder = False
          end
          object dxLayoutControl1Item7: TdxLayoutItem
            CaptionOptions.Text = 'cxCheckBox1'
            CaptionOptions.Visible = False
            Control = chbOneInstance
            ControlOptions.ShowBorder = False
          end
          object dxLayoutControl1Item8: TdxLayoutItem
            CaptionOptions.Text = 'cxCheckBox1'
            CaptionOptions.Visible = False
            Control = chbSaveConfirm
            ControlOptions.ShowBorder = False
          end
        end
        object gpWork: TdxLayoutGroup
          CaptionOptions.Text = 'gpWork'
          ButtonOptions.Buttons = <>
          object lcThreads: TdxLayoutItem
            CaptionOptions.Text = 'lcThreads'
            Control = eThreads
            ControlOptions.ShowBorder = False
          end
          object lcRetries: TdxLayoutItem
            CaptionOptions.Text = 'lcRetries'
            Control = eRetries
            ControlOptions.ShowBorder = False
          end
          object dxLayoutControl1SpaceItem1: TdxLayoutEmptySpaceItem
            CaptionOptions.Text = 'Empty Space Item'
            Offsets.Top = 11
            SizeOptions.Height = 10
            SizeOptions.Width = 10
          end
          object dxLayoutControl1Item9: TdxLayoutItem
            CaptionOptions.Text = 'cxCheckBox1'
            CaptionOptions.Visible = False
            Control = chbDebug
            ControlOptions.ShowBorder = False
          end
        end
      end
      object dxLayoutControl1Item10: TdxLayoutItem
        AlignHorz = ahRight
        AlignVert = avBottom
        CaptionOptions.Text = 'cxImage1'
        CaptionOptions.Visible = False
        Control = cxImage1
        ControlOptions.ShowBorder = False
      end
    end
  end
end
