�
 TFRMDSAKEYS 0S  TPF0TfrmDSAKeys
frmDSAKeysLeft� Top
WidthDHeight�Caption=DSAKeys - Public/private key manager (using TLbDSA component)
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style PositionpoScreenCenterOnCreate
FormCreatePixelsPerInch`
TextHeight 	TGroupBox	GroupBox4LeftTopWidth)HeightQCaption Public/private key pair TabOrder  TLabelLabel5Left� Top.Width+HeightCaption
Iterations  TLabelLabel8Left� Top Width.HeightCaption
Prime test  TLabelLabel9LeftTop&Width)HeightCaptionKey Size  TButtonbtnCreateKeysLeft@Top Width� HeightCaptionGenerate new key pair TabOrder OnClickbtnCreateKeysClick  TEditedtIterationsLeft� Top"Width!HeightTabOrderText15  TButtonbtnClearLeft�Top Width9HeightCaptionClearTabOrderOnClickbtnClearClick  	TComboBox
cbxKeySizeLeft@Top"WidthQHeightStylecsDropDownList
ItemHeightItems.Strings1282565127681024 TabOrder   	TGroupBox	GroupBox1LeftTop`Width)HeightCaption Public key TabOrder TLabelLabel6Left@Top� Width7HeightCaption
Passphrase  TLabelLabel1LeftTopWidthHeightCaptionQ  TLabelLabel2LeftTop@WidthHeightCaptionP  TLabelLabel10LeftTopxWidthHeightCaptionG  TLabelLabel11LeftTop� WidthHeightCaptionY  TButtonbtnLoadPublicLeftXTop� WidthiHeightCaptionLoad ASN.1 setTabOrder OnClickbtnLoadPublicClick  TButtonbtnSavePublicLeft� Top� WidthiHeightCaptionSave ASN.1 setTabOrderOnClickbtnSavePublicClick  TEditedtPublicPhraseLeft�Top� WidthyHeightTabOrder  TEditedtPubQLeft0TopWidth�Height
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ParentFontTabOrder  TMemommoPubPLeft0Top8Width�Height1
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ParentFontTabOrder  TMemommoPubGLeft0ToppWidth�Height1
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ParentFontTabOrder  TMemommoPubYLeft0Top� Width�Height1
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ParentFontTabOrder   	TGroupBox	GroupBox2LeftTopxWidth)HeightCaption Private key TabOrder TLabelLabel7Left@Top� Width7HeightCaption
Passphrase  TLabelLabel3LeftTopWidthHeightCaptionQ  TLabelLabel4LeftTop@WidthHeightCaptionP  TLabelLabel12LeftTopxWidthHeightCaptionG  TLabelLabel13LeftTop� WidthHeightCaptionX  TButtonbtnLoadPrivateLeftXTop� WidthiHeightCaptionLoad ASN.1 setTabOrder OnClickbtnLoadPrivateClick  TButtonbtnSavePrivateLeft� Top� WidthiHeightCaptionSave ASN.1 setTabOrderOnClickbtnSavePrivateClick  TEditedtPrivatePhraseLeft�Top� WidthyHeightTabOrder  TEditedtPriQLeft0TopWidth�Height
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ParentFontTabOrder  TMemommoPriPLeft0Top8Width�Height1
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ParentFontTabOrder  TMemommoPriGLeft0ToppWidth�Height9
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ParentFontTabOrder  TEditedtPriXLeft0Top� Width�Height
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ParentFontTabOrder   
TStatusBar
StatusBar1Left Top�Width<HeightPanels SimplePanel	  TOpenDialog
dlgOpenASN
DefaultExtasnFilter'ASN.1 Files (*.asn)|*.asn|All Files|*.*LeftTopP  TSaveDialog
dlgSaveASN
DefaultExtasnFilter'ASN.1 Files (*.asn)|*.asn|All Files|*.*Left0TopP  TLbDSALbDSA1PrimeTestIterationsKeySizeaks512Left Top(   