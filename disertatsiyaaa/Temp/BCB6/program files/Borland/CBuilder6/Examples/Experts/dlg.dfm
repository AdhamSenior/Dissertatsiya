�
 TDLGEXPERT 0n  TPF0
TDlgExpert	DlgExpertLeftTop� BorderStylebsDialogCaptionDialog WizardClientHeight� ClientWidth�Color	clBtnFace
ParentFont	OldCreateOrderPositionpoScreenCenterOnCreate
FormCreate	OnDestroyFormDestroyPixelsPerInch`
TextHeight 	TPaintBoxSampleLeftTopWidth\HeightIOnPaintSamplePaint  TButton	CancelBtnLeft0Top� WidthMHeightCancel	CaptionCancelModalResultTabOrder OnClickCancelClick  TButton
PrevButtonLeft� Top� WidthMHeightCaption< &BackEnabledTabOrderOnClick	PrevClick  TButton
NextButtonLeft� Top� WidthMHeightCaption&Next >TabOrderOnClick	NextClick  TPageControlPageControlLeftpTopWidthHeightw
ActivePagePagesTabOrderTabStop 	TTabSheetStyleCaptionStyle
TabVisible TLabelLabel1LeftTopWidthmHeightAutoSizeCaptionSelect dialog style:  TRadioButtonrbSinglePageLeftTop"Width� HeightCaption&Single page dialogChecked	TabOrder TabStop	OnClick
StyleClick  TRadioButtonrbMultPgLeftTop:Width� HeightCaption&Multipage, using PageControlTabOrderOnClick
StyleClick   	TTabSheetPagesCaptionPages
TabVisible TLabelLabel3Left	TopWidth� HeightAutoSizeCaption+Enter page names for the mulit-page dialog:FocusControl	PageNames  TMemo	PageNamesLeft	TopWidth� HeightQTabOrder WordWrap   	TTabSheetButtonsCaptionButtons
TabVisible TLabelLabel2LeftTopWidth� HeightAutoSizeCaptionSelect button placement:  TRadioButtonRadioButton1LeftTop$WidthxHeightCaptionN&o buttonsChecked	TabOrder TabStop	OnClickBtnClick  TRadioButtonrbBtnsVLeftTop:Width� HeightCaption&Vertical along right edgeTabOrderOnClickBtnClick  TRadioButtonrbBtnsHLeftTopPWidth� HeightCaption&Horizontal along bottomTabOrderOnClickBtnClick     