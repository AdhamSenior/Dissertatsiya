�
 TFMFILTERFRM 0C  TPF0TfmFilterFrmfmFilterFrmLeft� TopuBorderStylebsSingleCaptionFilter ConditionClientHeight*ClientWidth0
Font.ColorclWindowTextFont.Height�	Font.NameDefault
Font.Style OnCreate
FormCreatePixelsPerInch`
TextHeight TLabelLabel1LeftTop� WidthHeightCaption&FieldsFocusControlListBox1  TLabelLabel2LeftTop,Width,HeightCaption
&Condition  TLabelLabel3Left� Top� Width.HeightCaption
&Operators  TLabelLabel4LeftTopWidthHeightCaption&ListFocusControl	ComboBox1  TListBoxListBox1LeftTop� Width� HeightIHintDoubleclick to addTabStop
ItemHeightParentShowHintShowHint	Sorted	TabOrder
OnDblClickAddFieldName  TListBoxListBox2Left� Top� WidthIHeight� HintDouble-click to addTabStop
ItemHeightItems.Strings><= >=<=<>ANDOR() ParentShowHintShowHint	TabOrder
OnDblClickListBox2DblClick  	TGroupBox	GroupBox1LeftTop� Width}Height=CaptionF&ilter OptionsTabOrder 	TCheckBoxcbCaseSensitiveLeftTopWidthaHeightCaptionCase SensitiveTabOrder OnClickcbCaseSensitiveClick  	TCheckBoxcbPartialCompareLeftTop$WidthlHeightCaptionPartial ComparisonTabOrderOnClickcbPartialCompareClick   	TComboBox	ComboBox1LeftTopWidth!HeightCursorcrArrow
ItemHeightItems.StringsCountry <> 'US'Country = 'US' TabOrder OnChangeComboBox1Change  TButtonBtnApplyFilterLeft� Top� WidthKHeightCaption&ApplyTabOrderOnClickApplyFilter  TButtonBtnClearLeft� Top� WidthKHeightCaptionCl&earTabOrderOnClickSBtnClearClick  TButtonBtnCloseLeft� Top WidthKHeightCaptionCl&oseTabOrderOnClickSBtnCloseClick  TMemoMemo1LeftTop@Width	Height9Lines.StringsMemo1 TabOrderOnChangeMemo1Change   