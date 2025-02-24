; UIA Constants, credit to LarsJ from https://www.autoitscript.com/forum/topic/201683-ui-automation-udfs/
; Variant types for Property Ids: https://docs.microsoft.com/en-us/windows/win32/winauto/uiauto-automation-element-propids

global sCLSID_UIAutomationClient := "{944DE083-8FB8-45CF-BCB7-C477ACB2F897}"

;CoClasses
global sCLSID_CUIAutomation := "{FF48DBA4-60EF-4201-AA87-54103EEF594E}"
;module UIA_PatternIds
global UIA_InvokePatternId := 10000
global UIA_SelectionPatternId := 10001
global UIA_ValuePatternId := 10002
global UIA_RangeValuePatternId := 10003
global UIA_ScrollPatternId := 10004
global UIA_ExpandCollapsePatternId := 10005
global UIA_GridPatternId := 10006
global UIA_GridItemPatternId := 10007
global UIA_MultipleViewPatternId := 10008
global UIA_WindowPatternId := 10009
global UIA_SelectionItemPatternId := 10010
global UIA_DockPatternId := 10011
global UIA_TablePatternId := 10012
global UIA_TableItemPatternId := 10013
global UIA_TextPatternId := 10014
global UIA_TogglePatternId := 10015
global UIA_TransformPatternId := 10016
global UIA_ScrollItemPatternId := 10017
global UIA_LegacyIAccessiblePatternId := 10018
global UIA_ItemContainerPatternId := 10019
global UIA_VirtualizedItemPatternId := 10020
global UIA_SynchronizedInputPatternId := 10021

;module UIA_EventIds
global UIA_ToolTipOpenedEventId := 20000
global UIA_ToolTipClosedEventId := 20001
global UIA_StructureChangedEventId := 20002
global UIA_MenuOpenedEventId := 20003
global UIA_AutomationPropertyChangedEventId := 20004
global UIA_AutomationFocusChangedEventId := 20005
global UIA_AsyncContentLoadedEventId := 20006
global UIA_MenuClosedEventId := 20007
global UIA_LayoutInvalidatedEventId := 20008
global UIA_Invoke_InvokedEventId := 20009
global UIA_SelectionItem_ElementAddedToSelectionEventId := 20010
global UIA_SelectionItem_ElementRemovedFromSelectionEventId := 20011
global UIA_SelectionItem_ElementSelectedEventId := 20012
global UIA_Selection_InvalidatedEventId := 20013
global UIA_Text_TextSelectionChangedEventId := 20014
global UIA_Text_TextChangedEventId := 20015
global UIA_Window_WindowOpenedEventId := 20016
global UIA_Window_WindowClosedEventId := 20017
global UIA_MenuModeStartEventId := 20018
global UIA_MenuModeEndEventId := 20019
global UIA_InputReachedTargetEventId := 20020
global UIA_InputReachedOtherElementEventId := 20021
global UIA_InputDiscardedEventId := 20022

;module UIA_PropertyIds
global UIA_RuntimeIdPropertyId := 30000
global UIA_BoundingRectanglePropertyId := 30001
global UIA_ProcessIdPropertyId := 30002
global UIA_ControlTypePropertyId := 30003
global UIA_LocalizedControlTypePropertyId := 30004
global UIA_NamePropertyId := 30005
global UIA_AcceleratorKeyPropertyId := 30006
global UIA_AccessKeyPropertyId := 30007
global UIA_HasKeyboardFocusPropertyId := 30008
global UIA_IsKeyboardFocusablePropertyId := 30009
global UIA_IsEnabledPropertyId := 30010
global UIA_AutomationIdPropertyId := 30011
global UIA_ClassNamePropertyId := 30012
global UIA_HelpTextPropertyId := 30013
global UIA_ClickablePointPropertyId := 30014
global UIA_CulturePropertyId := 30015
global UIA_IsControlElementPropertyId := 30016
global UIA_IsContentElementPropertyId := 30017
global UIA_LabeledByPropertyId := 30018
global UIA_IsPasswordPropertyId := 30019
global UIA_NativeWindowHandlePropertyId := 30020
global UIA_ItemTypePropertyId := 30021
global UIA_IsOffscreenPropertyId := 30022
global UIA_OrientationPropertyId := 30023
global UIA_FrameworkIdPropertyId := 30024
global UIA_IsRequiredForFormPropertyId := 30025
global UIA_ItemStatusPropertyId := 30026
global UIA_IsDockPatternAvailablePropertyId := 30027
global UIA_IsExpandCollapsePatternAvailablePropertyId := 30028
global UIA_IsGridItemPatternAvailablePropertyId := 30029
global UIA_IsGridPatternAvailablePropertyId := 30030
global UIA_IsInvokePatternAvailablePropertyId := 30031
global UIA_IsMultipleViewPatternAvailablePropertyId := 30032
global UIA_IsRangeValuePatternAvailablePropertyId := 30033
global UIA_IsScrollPatternAvailablePropertyId := 30034
global UIA_IsScrollItemPatternAvailablePropertyId := 30035
global UIA_IsSelectionItemPatternAvailablePropertyId := 30036
global UIA_IsSelectionPatternAvailablePropertyId := 30037
global UIA_IsTablePatternAvailablePropertyId := 30038
global UIA_IsTableItemPatternAvailablePropertyId := 30039
global UIA_IsTextPatternAvailablePropertyId := 30040
global UIA_IsTogglePatternAvailablePropertyId := 30041
global UIA_IsTransformPatternAvailablePropertyId := 30042
global UIA_IsValuePatternAvailablePropertyId := 30043
global UIA_IsWindowPatternAvailablePropertyId := 30044
global UIA_ValueValuePropertyId := 30045
global UIA_ValueIsReadOnlyPropertyId := 30046
global UIA_RangeValueValuePropertyId := 30047
global UIA_RangeValueIsReadOnlyPropertyId := 30048
global UIA_RangeValueMinimumPropertyId := 30049
global UIA_RangeValueMaximumPropertyId := 30050
global UIA_RangeValueLargeChangePropertyId := 30051
global UIA_RangeValueSmallChangePropertyId := 30052
global UIA_ScrollHorizontalScrollPercentPropertyId := 30053
global UIA_ScrollHorizontalViewSizePropertyId := 30054
global UIA_ScrollVerticalScrollPercentPropertyId := 30055
global UIA_ScrollVerticalViewSizePropertyId := 30056
global UIA_ScrollHorizontallyScrollablePropertyId := 30057
global UIA_ScrollVerticallyScrollablePropertyId := 30058
global UIA_SelectionSelectionPropertyId := 30059
global UIA_SelectionCanSelectMultiplePropertyId := 30060
global UIA_SelectionIsSelectionRequiredPropertyId := 30061
global UIA_GridRowCountPropertyId := 30062
global UIA_GridColumnCountPropertyId := 30063
global UIA_GridItemRowPropertyId := 30064
global UIA_GridItemColumnPropertyId := 30065
global UIA_GridItemRowSpanPropertyId := 30066
global UIA_GridItemColumnSpanPropertyId := 30067
global UIA_GridItemContainingGridPropertyId := 30068
global UIA_DockDockPositionPropertyId := 30069
global UIA_ExpandCollapseExpandCollapseStatePropertyId := 30070
global UIA_MultipleViewCurrentViewPropertyId := 30071
global UIA_MultipleViewSupportedViewsPropertyId := 30072
global UIA_WindowCanMaximizePropertyId := 30073
global UIA_WindowCanMinimizePropertyId := 30074
global UIA_WindowWindowVisualStatePropertyId := 30075
global UIA_WindowWindowInteractionStatePropertyId := 30076
global UIA_WindowIsModalPropertyId := 30077
global UIA_WindowIsTopmostPropertyId := 30078
global UIA_SelectionItemIsSelectedPropertyId := 30079
global UIA_SelectionItemSelectionContainerPropertyId := 30080
global UIA_TableRowHeadersPropertyId := 30081
global UIA_TableColumnHeadersPropertyId := 30082
global UIA_TableRowOrColumnMajorPropertyId := 30083
global UIA_TableItemRowHeaderItemsPropertyId := 30084
global UIA_TableItemColumnHeaderItemsPropertyId := 30085
global UIA_ToggleToggleStatePropertyId := 30086
global UIA_TransformCanMovePropertyId := 30087
global UIA_TransformCanResizePropertyId := 30088
global UIA_TransformCanRotatePropertyId := 30089
global UIA_IsLegacyIAccessiblePatternAvailablePropertyId := 30090
global UIA_LegacyIAccessibleChildIdPropertyId := 30091
global UIA_LegacyIAccessibleNamePropertyId := 30092
global UIA_LegacyIAccessibleValuePropertyId := 30093
global UIA_LegacyIAccessibleDescriptionPropertyId := 30094
global UIA_LegacyIAccessibleRolePropertyId := 30095
global UIA_LegacyIAccessibleStatePropertyId := 30096
global UIA_LegacyIAccessibleHelpPropertyId := 30097
global UIA_LegacyIAccessibleKeyboardShortcutPropertyId := 30098
global UIA_LegacyIAccessibleSelectionPropertyId := 30099
global UIA_LegacyIAccessibleDefaultActionPropertyId := 30100
global UIA_AriaRolePropertyId := 30101
global UIA_AriaPropertiesPropertyId := 30102
global UIA_IsDataValidForFormPropertyId := 30103
global UIA_ControllerForPropertyId := 30104
global UIA_DescribedByPropertyId := 30105
global UIA_FlowsToPropertyId := 30106
global UIA_ProviderDescriptionPropertyId := 30107
global UIA_IsItemContainerPatternAvailablePropertyId := 30108
global UIA_IsVirtualizedItemPatternAvailablePropertyId := 30109
global UIA_IsSynchronizedInputPatternAvailablePropertyId := 30110

;module UIA_TextAttributeIds
global UIA_AnimationStyleAttributeId := 40000
global UIA_BackgroundColorAttributeId := 40001
global UIA_BulletStyleAttributeId := 40002
global UIA_CapStyleAttributeId := 40003
global UIA_CultureAttributeId := 40004
global UIA_FontNameAttributeId := 40005
global UIA_FontSizeAttributeId := 40006
global UIA_FontWeightAttributeId := 40007
global UIA_ForegroundColorAttributeId := 40008
global UIA_HorizontalTextAlignmentAttributeId := 40009
global UIA_IndentationFirstLineAttributeId := 40010
global UIA_IndentationLeadingAttributeId := 40011
global UIA_IndentationTrailingAttributeId := 40012
global UIA_IsHiddenAttributeId := 40013
global UIA_IsItalicAttributeId := 40014
global UIA_IsReadOnlyAttributeId := 40015
global UIA_IsSubscriptAttributeId := 40016
global UIA_IsSuperscriptAttributeId := 40017
global UIA_MarginBottomAttributeId := 40018
global UIA_MarginLeadingAttributeId := 40019
global UIA_MarginTopAttributeId := 40020
global UIA_MarginTrailingAttributeId := 40021
global UIA_OutlineStylesAttributeId := 40022
global UIA_OverlineColorAttributeId := 40023
global UIA_OverlineStyleAttributeId := 40024
global UIA_StrikethroughColorAttributeId := 40025
global UIA_StrikethroughStyleAttributeId := 40026
global UIA_TabsAttributeId := 40027
global UIA_TextFlowDirectionsAttributeId := 40028
global UIA_UnderlineColorAttributeId := 40029
global UIA_UnderlineStyleAttributeId := 40030

;module UIA_ControlTypeIds
global UIA_ButtonControlTypeId := 50000
global UIA_CalendarControlTypeId := 50001
global UIA_CheckBoxControlTypeId := 50002
global UIA_ComboBoxControlTypeId := 50003
global UIA_EditControlTypeId := 50004
global UIA_HyperlinkControlTypeId := 50005
global UIA_ImageControlTypeId := 50006
global UIA_ListItemControlTypeId := 50007
global UIA_ListControlTypeId := 50008
global UIA_MenuControlTypeId := 50009
global UIA_MenuBarControlTypeId := 50010
global UIA_MenuItemControlTypeId := 50011
global UIA_ProgressBarControlTypeId := 50012
global UIA_RadioButtonControlTypeId := 50013
global UIA_ScrollBarControlTypeId := 50014
global UIA_SliderControlTypeId := 50015
global UIA_SpinnerControlTypeId := 50016
global UIA_StatusBarControlTypeId := 50017
global UIA_TabControlTypeId := 50018
global UIA_TabItemControlTypeId := 50019
global UIA_TextControlTypeId := 50020
global UIA_ToolBarControlTypeId := 50021
global UIA_ToolTipControlTypeId := 50022
global UIA_TreeControlTypeId := 50023
global UIA_TreeItemControlTypeId := 50024
global UIA_CustomControlTypeId := 50025
global UIA_GroupControlTypeId := 50026
global UIA_ThumbControlTypeId := 50027
global UIA_DataGridControlTypeId := 50028
global UIA_DataItemControlTypeId := 50029
global UIA_DocumentControlTypeId := 50030
global UIA_SplitButtonControlTypeId := 50031
global UIA_WindowControlTypeId := 50032
global UIA_PaneControlTypeId := 50033
global UIA_HeaderControlTypeId := 50034
global UIA_HeaderItemControlTypeId := 50035
global UIA_TableControlTypeId := 50036
global UIA_TitleBarControlTypeId := 50037
global UIA_SeparatorControlTypeId := 50038

;enum TreeScope
global UIA_TreeScope_Element := 1
global UIA_TreeScope_Children := 2
global UIA_TreeScope_Descendants := 4
global UIA_TreeScope_Parent := 8
global UIA_TreeScope_Ancestors := 16
global UIA_TreeScope_Subtree := 7

;enum AutomationElementMode
global UIA_AutomationElementMode_None := 0
global UIA_AutomationElementMode_Full := 1

;enum OrientationType
global UIA_OrientationType_None := 0
global UIA_OrientationType_Horizontal := 1
global UIA_OrientationType_Vertical := 2

;enum PropertyConditionFlags
global UIA_PropertyConditionFlags_None := 0
global UIA_PropertyConditionFlags_IgnoreCase := 1

;enum StructureChangeType
global UIA_StructureChangeType_ChildAdded := 0
global UIA_StructureChangeType_ChildRemoved := 1
global UIA_StructureChangeType_ChildrenInvalidated := 2
global UIA_StructureChangeType_ChildrenBulkAdded := 3
global UIA_StructureChangeType_ChildrenBulkRemoved := 4
global UIA_StructureChangeType_ChildrenReordered := 5

;enum DockPosition
global UIA_DockPosition_Top := 0
global UIA_DockPosition_Left := 1
global UIA_DockPosition_Bottom := 2
global UIA_DockPosition_Right := 3
global UIA_DockPosition_Fill := 4
global UIA_DockPosition_None := 5

;enum ExpandCollapseState
global UIA_ExpandCollapseState_Collapsed := 0
global UIA_ExpandCollapseState_Expanded := 1
global UIA_ExpandCollapseState_PartiallyExpanded := 2
global UIA_ExpandCollapseState_LeafNode := 3

;enum ScrollAmount
global UIA_ScrollAmount_LargeDecrement := 0
global UIA_ScrollAmount_SmallDecrement := 1
global UIA_ScrollAmount_NoAmount := 2
global UIA_ScrollAmount_LargeIncrement := 3
global UIA_ScrollAmount_SmallIncrement := 4

;enum SynchronizedInputType
global UIA_SynchronizedInputType_KeyUp := 1
global UIA_SynchronizedInputType_KeyDown := 2
global UIA_SynchronizedInputType_LeftMouseUp := 4
global UIA_SynchronizedInputType_LeftMouseDown := 8
global UIA_SynchronizedInputType_RightMouseUp := 16
global UIA_SynchronizedInputType_RightMouseDown := 32

;enum RowOrColumnMajor
global UIA_RowOrColumnMajor_RowMajor := 0
global UIA_RowOrColumnMajor_ColumnMajor := 1
global UIA_RowOrColumnMajor_Indeterminate := 2

;enum ToggleState
global UIA_ToggleState_Off := 0
global UIA_ToggleState_On := 1
global UIA_ToggleState_Indeterminate := 2

;enum WindowVisualState
global UIA_WindowVisualState_Normal := 0
global UIA_WindowVisualState_Maximized := 1
global UIA_WindowVisualState_Minimized := 2

;enum WindowInteractionState
global UIA_WindowInteractionState_Running := 0
global UIA_WindowInteractionState_Closing := 1
global UIA_WindowInteractionState_ReadyForUserInteraction := 2
global UIA_WindowInteractionState_BlockedByModalWindow := 3
global UIA_WindowInteractionState_NotResponding := 4

;enum TextPatternRangeEndpoint
global UIA_TextPatternRangeEndpoint_Start := 0
global UIA_TextPatternRangeEndpoint_End := 1

;enum TextUnit
global UIA_TextUnit_Character := 0
global UIA_TextUnit_Format := 1
global UIA_TextUnit_Word := 2
global UIA_TextUnit_Line := 3
global UIA_TextUnit_Paragraph := 4
global UIA_TextUnit_Page := 5
global UIA_TextUnit_Document := 6

;enum SupportedTextSelection
global UIA_SupportedTextSelection_None := 0
global UIA_SupportedTextSelection_Single := 1
global UIA_SupportedTextSelection_Multiple := 2

;enum ProviderOptions
global UIA_ProviderOptions_ClientSideProvider := 1
global UIA_ProviderOptions_ServerSideProvider := 2
global UIA_ProviderOptions_NonClientAreaProvider := 4
global UIA_ProviderOptions_OverrideProvider := 8
global UIA_ProviderOptions_ProviderOwnsSetFocus := 16
global UIA_ProviderOptions_UseComThreading := 32


global sIID_IUIAutomationElement := "{D22108AA-8AC5-49A5-837B-37BBB3D7591E}"
global dtagIUIAutomationElement := "SetFocus hresult();"
 . "GetRuntimeId hresult(ptr*);"
 . "FindFirst hresult(long;ptr;ptr*);"
 . "FindAll hresult(long;ptr;ptr*);"
 . "FindFirstBuildCache hresult(long;ptr;ptr;ptr*);"
 . "FindAllBuildCache hresult(long;ptr;ptr;ptr*);"
 . "BuildUpdatedCache hresult(ptr;ptr*);"
 . "GetCurrentPropertyValue hresult(int;variant*);"
 . "GetCurrentPropertyValueEx hresult(int;long;variant*);"
 . "GetCachedPropertyValue hresult(int;variant*);"
 . "GetCachedPropertyValueEx hresult(int;long;variant*);"
 . "GetCurrentPatternAs hresult(int;none;none*);"
 . "GetCachedPatternAs hresult(int;none;none*);"
 . "GetCurrentPattern hresult(int;ptr*);"
 . "GetCachedPattern hresult(int;ptr*);"
 . "GetCachedParent hresult(ptr*);"
 . "GetCachedChildren hresult(ptr*);"
 . "CurrentProcessId hresult(int*);"
 . "CurrentControlType hresult(int*);"
 . "CurrentLocalizedControlType hresult(bstr*);"
 . "CurrentName hresult(bstr*);"
 . "CurrentAcceleratorKey hresult(bstr*);"
 . "CurrentAccessKey hresult(bstr*);"
 . "CurrentHasKeyboardFocus hresult(long*);"
 . "CurrentIsKeyboardFocusable hresult(long*);"
 . "CurrentIsEnabled hresult(long*);"
 . "CurrentAutomationId hresult(bstr*);"
 . "CurrentClassName hresult(bstr*);"
 . "CurrentHelpText hresult(bstr*);"
 . "CurrentCulture hresult(int*);"
 . "CurrentIsControlElement hresult(long*);"
 . "CurrentIsContentElement hresult(long*);"
 . "CurrentIsPassword hresult(long*);"
 . "CurrentNativeWindowHandle hresult(hwnd*);"
 . "CurrentItemType hresult(bstr*);"
 . "CurrentIsOffscreen hresult(long*);"
 . "CurrentOrientation hresult(long*);"
 . "CurrentFrameworkId hresult(bstr*);"
 . "CurrentIsRequiredForForm hresult(long*);"
 . "CurrentItemStatus hresult(bstr*);"
 . "CurrentBoundingRectangle hresult(struct*);"
 . "CurrentLabeledBy hresult(ptr*);"
 . "CurrentAriaRole hresult(bstr*);"
 . "CurrentAriaProperties hresult(bstr*);"
 . "CurrentIsDataValidForForm hresult(long*);"
 . "CurrentControllerFor hresult(ptr*);"
 . "CurrentDescribedBy hresult(ptr*);"
 . "CurrentFlowsTo hresult(ptr*);"
 . "CurrentProviderDescription hresult(bstr*);"
 . "CachedProcessId hresult(int*);"
 . "CachedControlType hresult(int*);"
 . "CachedLocalizedControlType hresult(bstr*);"
 . "CachedName hresult(bstr*);"
 . "CachedAcceleratorKey hresult(bstr*);"
 . "CachedAccessKey hresult(bstr*);"
 . "CachedHasKeyboardFocus hresult(long*);"
 . "CachedIsKeyboardFocusable hresult(long*);"
 . "CachedIsEnabled hresult(long*);"
 . "CachedAutomationId hresult(bstr*);"
 . "CachedClassName hresult(bstr*);"
 . "CachedHelpText hresult(bstr*);"
 . "CachedCulture hresult(int*);"
 . "CachedIsControlElement hresult(long*);"
 . "CachedIsContentElement hresult(long*);"
 . "CachedIsPassword hresult(long*);"
 . "CachedNativeWindowHandle hresult(hwnd*);"
 . "CachedItemType hresult(bstr*);"
 . "CachedIsOffscreen hresult(long*);"
 . "CachedOrientation hresult(long*);"
 . "CachedFrameworkId hresult(bstr*);"
 . "CachedIsRequiredForForm hresult(long*);"
 . "CachedItemStatus hresult(bstr*);"
 . "CachedBoundingRectangle hresult(struct*);"
 . "CachedLabeledBy hresult(ptr*);"
 . "CachedAriaRole hresult(bstr*);"
 . "CachedAriaProperties hresult(bstr*);"
 . "CachedIsDataValidForForm hresult(long*);"
 . "CachedControllerFor hresult(ptr*);"
 . "CachedDescribedBy hresult(ptr*);"
 . "CachedFlowsTo hresult(ptr*);"
 . "CachedProviderDescription hresult(bstr*);"
 . "GetClickablePoint hresult(struct*;long*);"

global sIID_IUIAutomationCondition := "{352FFBA8-0973-437C-A61F-F64CAFD81DF9}"
global dtagIUIAutomationCondition  :=  ""

global sIID_IUIAutomationElementArray := "{14314595-B4BC-4055-95F2-58F2E42C9855}"
global dtagIUIAutomationElementArray  :=  "Length hresult(int*);"
 . "GetElement hresult(int;ptr*);"

global sIID_IUIAutomationCacheRequest := "{B32A92B5-BC25-4078-9C08-D7EE95C48E03}"
global dtagIUIAutomationCacheRequest  :=  "AddProperty hresult(int);"
 . "AddPattern hresult(int);"
 . "Clone hresult(ptr*);"
 . "get_TreeScope hresult(long*);"
 . "put_TreeScope hresult(long);"
 . "get_TreeFilter hresult(ptr*);"
 . "put_TreeFilter hresult(ptr);"
 . "get_AutomationElementMode hresult(long*);"
 . "put_AutomationElementMode hresult(long);"

global sIID_IUIAutomationBoolCondition := "{1B4E1F2E-75EB-4D0B-8952-5A69988E2307}"
global dtagIUIAutomationBoolCondition  :=  "BooleanValue hresult(long*);"

global sIID_IUIAutomationPropertyCondition := "{99EBF2CB-5578-4267-9AD4-AFD6EA77E94B}"
global dtagIUIAutomationPropertyCondition  :=  "propertyId hresult(int*);"
 . "PropertyValue hresult(variant*);"
 . "PropertyConditionFlags hresult(long*);"

global sIID_IUIAutomationAndCondition := "{A7D0AF36-B912-45FE-9855-091DDC174AEC}"
global dtagIUIAutomationAndCondition  :=  "ChildCount hresult(int*);"
 . "GetChildrenAsNativeArray hresult(ptr*;int*);"
 . "GetChildren hresult(ptr*);"

global sIID_IUIAutomationOrCondition := "{8753F032-3DB1-47B5-A1FC-6E34A266C712}"
global dtagIUIAutomationOrCondition  :=  "ChildCount hresult(int*);"
 . "GetChildrenAsNativeArray hresult(ptr*;int*);"
 . "GetChildren hresult(ptr*);"

global sIID_IUIAutomationNotCondition := "{F528B657-847B-498C-8896-D52B565407A1}"
global dtagIUIAutomationNotCondition  :=  "GetChild hresult(ptr*);"

global sIID_IUIAutomationTreeWalker := "{4042C624-389C-4AFC-A630-9DF854A541FC}"
global dtagIUIAutomationTreeWalker  :=  "GetParentElement hresult(ptr;ptr*);"
 . "GetFirstChildElement hresult(ptr;ptr*);"
 . "GetLastChildElement hresult(ptr;ptr*);"
 . "GetNextSiblingElement hresult(ptr;ptr*);"
 . "GetPreviousSiblingElement hresult(ptr;ptr*);"
 . "NormalizeElement hresult(ptr;ptr*);"
 . "GetParentElementBuildCache hresult(ptr;ptr;ptr*);"
 . "GetFirstChildElementBuildCache hresult(ptr;ptr;ptr*);"
 . "GetLastChildElementBuildCache hresult(ptr;ptr;ptr*);"
 . "GetNextSiblingElementBuildCache hresult(ptr;ptr;ptr*);"
 . "GetPreviousSiblingElementBuildCache hresult(ptr;ptr;ptr*);"
 . "NormalizeElementBuildCache hresult(ptr;ptr;ptr*);"
 . "condition hresult(ptr*);"

global sIID_IUIAutomationEventHandler := "{146C3C17-F12E-4E22-8C27-F894B9B79C69}"
global dtagIUIAutomationEventHandler  :=  "HandleAutomationEvent hresult(ptr;int);"

global sIID_IUIAutomationPropertyChangedEventHandler := "{40CD37D4-C756-4B0C-8C6F-BDDFEEB13B50}"
global dtagIUIAutomationPropertyChangedEventHandler  :=  "HandlePropertyChangedEvent hresult(ptr;int;variant);"

global sIID_IUIAutomationStructureChangedEventHandler := "{E81D1B4E-11C5-42F8-9754-E7036C79F054}"
global dtagIUIAutomationStructureChangedEventHandler  :=  "HandleStructureChangedEvent hresult(ptr;long;ptr);"

global sIID_IUIAutomationFocusChangedEventHandler := "{C270F6B5-5C69-4290-9745-7A7F97169468}"
global dtagIUIAutomationFocusChangedEventHandler  :=  "HandleFocusChangedEvent hresult(ptr);"

global sIID_IUIAutomationInvokePattern := "{FB377FBE-8EA6-46D5-9C73-6499642D3059}"
global dtagIUIAutomationInvokePattern  :=  "Invoke hresult();"

global sIID_IUIAutomationDockPattern := "{FDE5EF97-1464-48F6-90BF-43D0948E86EC}"
global dtagIUIAutomationDockPattern  :=  "SetDockPosition hresult(long);"
 . "CurrentDockPosition hresult(long*);"
 . "CachedDockPosition hresult(long*);"

global sIID_IUIAutomationExpandCollapsePattern := "{619BE086-1F4E-4EE4-BAFA-210128738730}"
global dtagIUIAutomationExpandCollapsePattern  :=  "Expand hresult();"
 . "Collapse hresult();"
 . "CurrentExpandCollapseState hresult(long*);"
 . "CachedExpandCollapseState hresult(long*);"

global sIID_IUIAutomationGridPattern := "{414C3CDC-856B-4F5B-8538-3131C6302550}"
global dtagIUIAutomationGridPattern  :=  "GetItem hresult(int;int;ptr*);"
 . "CurrentRowCount hresult(int*);"
 . "CurrentColumnCount hresult(int*);"
 . "CachedRowCount hresult(int*);"
 . "CachedColumnCount hresult(int*);"

global sIID_IUIAutomationGridItemPattern := "{78F8EF57-66C3-4E09-BD7C-E79B2004894D}"
global dtagIUIAutomationGridItemPattern  :=  "CurrentContainingGrid hresult(ptr*);"
 . "CurrentRow hresult(int*);"
 . "CurrentColumn hresult(int*);"
 . "CurrentRowSpan hresult(int*);"
 . "CurrentColumnSpan hresult(int*);"
 . "CachedContainingGrid hresult(ptr*);"
 . "CachedRow hresult(int*);"
 . "CachedColumn hresult(int*);"
 . "CachedRowSpan hresult(int*);"
 . "CachedColumnSpan hresult(int*);"

global sIID_IUIAutomationMultipleViewPattern := "{8D253C91-1DC5-4BB5-B18F-ADE16FA495E8}"
global dtagIUIAutomationMultipleViewPattern  :=  "GetViewName hresult(int;bstr*);"
 . "SetCurrentView hresult(int);"
 . "CurrentCurrentView hresult(int*);"
 . "GetCurrentSupportedViews hresult(ptr*);"
 . "CachedCurrentView hresult(int*);"
 . "GetCachedSupportedViews hresult(ptr*);"

global sIID_IUIAutomationRangeValuePattern := "{59213F4F-7346-49E5-B120-80555987A148}"
global dtagIUIAutomationRangeValuePattern  :=  "SetValue hresult(ushort);"
 . "CurrentValue hresult(ushort*);"
 . "CurrentIsReadOnly hresult(long*);"
 . "CurrentMaximum hresult(ushort*);"
 . "CurrentMinimum hresult(ushort*);"
 . "CurrentLargeChange hresult(ushort*);"
 . "CurrentSmallChange hresult(ushort*);"
 . "CachedValue hresult(ushort*);"
 . "CachedIsReadOnly hresult(long*);"
 . "CachedMaximum hresult(ushort*);"
 . "CachedMinimum hresult(ushort*);"
 . "CachedLargeChange hresult(ushort*);"
 . "CachedSmallChange hresult(ushort*);"

global sIID_IUIAutomationScrollPattern := "{88F4D42A-E881-459D-A77C-73BBBB7E02DC}"
global dtagIUIAutomationScrollPattern  :=  "Scroll hresult(long;long);"
 . "SetScrollPercent hresult(ushort;ushort);"
 . "CurrentHorizontalScrollPercent hresult(ushort*);"
 . "CurrentVerticalScrollPercent hresult(ushort*);"
 . "CurrentHorizontalViewSize hresult(ushort*);"
 . "CurrentVerticalViewSize hresult(ushort*);"
 . "CurrentHorizontallyScrollable hresult(long*);"
 . "CurrentVerticallyScrollable hresult(long*);"
 . "CachedHorizontalScrollPercent hresult(ushort*);"
 . "CachedVerticalScrollPercent hresult(ushort*);"
 . "CachedHorizontalViewSize hresult(ushort*);"
 . "CachedVerticalViewSize hresult(ushort*);"
 . "CachedHorizontallyScrollable hresult(long*);"
 . "CachedVerticallyScrollable hresult(long*);"

global sIID_IUIAutomationScrollItemPattern := "{B488300F-D015-4F19-9C29-BB595E3645EF}"
global dtagIUIAutomationScrollItemPattern  :=  "ScrollIntoView hresult();"

global sIID_IUIAutomationSelectionPattern := "{5ED5202E-B2AC-47A6-B638-4B0BF140D78E}"
global dtagIUIAutomationSelectionPattern  :=  "GetCurrentSelection hresult(ptr*);"
 . "CurrentCanSelectMultiple hresult(long*);"
 . "CurrentIsSelectionRequired hresult(long*);"
 . "GetCachedSelection hresult(ptr*);"
 . "CachedCanSelectMultiple hresult(long*);"
 . "CachedIsSelectionRequired hresult(long*);"

global sIID_IUIAutomationSelectionItemPattern := "{A8EFA66A-0FDA-421A-9194-38021F3578EA}"
global dtagIUIAutomationSelectionItemPattern  :=  "Select hresult();"
 . "AddToSelection hresult();"
 . "RemoveFromSelection hresult();"
 . "CurrentIsSelected hresult(long*);"
 . "CurrentSelectionContainer hresult(ptr*);"
 . "CachedIsSelected hresult(long*);"
 . "CachedSelectionContainer hresult(ptr*);"

global sIID_IUIAutomationSynchronizedInputPattern := "{2233BE0B-AFB7-448B-9FDA-3B378AA5EAE1}"
global dtagIUIAutomationSynchronizedInputPattern  :=  "StartListening hresult(long);"
 . "Cancel hresult();"

global sIID_IUIAutomationTablePattern := "{620E691C-EA96-4710-A850-754B24CE2417}"
global dtagIUIAutomationTablePattern  :=  "GetCurrentRowHeaders hresult(ptr*);"
 . "GetCurrentColumnHeaders hresult(ptr*);"
 . "CurrentRowOrColumnMajor hresult(long*);"
 . "GetCachedRowHeaders hresult(ptr*);"
 . "GetCachedColumnHeaders hresult(ptr*);"
 . "CachedRowOrColumnMajor hresult(long*);"

global sIID_IUIAutomationTableItemPattern := "{0B964EB3-EF2E-4464-9C79-61D61737A27E}"
global dtagIUIAutomationTableItemPattern  :=  "GetCurrentRowHeaderItems hresult(ptr*);"
 . "GetCurrentColumnHeaderItems hresult(ptr*);"
 . "GetCachedRowHeaderItems hresult(ptr*);"
 . "GetCachedColumnHeaderItems hresult(ptr*);"

global sIID_IUIAutomationTogglePattern := "{94CF8058-9B8D-4AB9-8BFD-4CD0A33C8C70}"
global dtagIUIAutomationTogglePattern  :=  "Toggle hresult();"
 . "CurrentToggleState hresult(long*);"
 . "CachedToggleState hresult(long*);"

global sIID_IUIAutomationTransformPattern := "{A9B55844-A55D-4EF0-926D-569C16FF89BB}"
global dtagIUIAutomationTransformPattern  :=  "Move hresult(double;double);" ;~ fixed ushort to be double
 . "Resize hresult(double;double);" ;~ fixed ushort to be double
 . "Rotate hresult(ushort);"
 . "CurrentCanMove hresult(long*);"
 . "CurrentCanResize hresult(long*);"
 . "CurrentCanRotate hresult(long*);"
 . "CachedCanMove hresult(long*);"
 . "CachedCanResize hresult(long*);"
 . "CachedCanRotate hresult(long*);"

global sIID_IUIAutomationValuePattern := "{A94CD8B1-0844-4CD6-9D2D-640537AB39E9}"
global dtagIUIAutomationValuePattern  :=  "SetValue hresult(bstr);"
 . "CurrentValue hresult(bstr*);"
 . "CurrentIsReadOnly hresult(long*);"
 . "CachedValue hresult(bstr*);"
 . "CachedIsReadOnly hresult(long*);"

global sIID_IUIAutomationWindowPattern := "{0FAEF453-9208-43EF-BBB2-3B485177864F}"
global dtagIUIAutomationWindowPattern  :=  "Close hresult();"
 . "WaitForInputIdle hresult(int;long*);"
 . "SetWindowVisualState hresult(long);"
 . "CurrentCanMaximize hresult(long*);"
 . "CurrentCanMinimize hresult(long*);"
 . "CurrentIsModal hresult(long*);"
 . "CurrentIsTopmost hresult(long*);"
 . "CurrentWindowVisualState hresult(long*);"
 . "CurrentWindowInteractionState hresult(long*);"
 . "CachedCanMaximize hresult(long*);"
 . "CachedCanMinimize hresult(long*);"
 . "CachedIsModal hresult(long*);"
 . "CachedIsTopmost hresult(long*);"
 . "CachedWindowVisualState hresult(long*);"
 . "CachedWindowInteractionState hresult(long*);"

global sIID_IUIAutomationTextRange := "{A543CC6A-F4AE-494B-8239-C814481187A8}"
global dtagIUIAutomationTextRange  :=  "Clone hresult(ptr*);"
 . "Compare hresult(ptr;long*);"
 . "CompareEndpoints hresult(long;ptr;long;int*);"
 . "ExpandToEnclosingUnit hresult(long);"
 . "FindAttribute hresult(int;variant;long;ptr*);"
 . "FindText hresult(bstr;long;long;ptr*);"
 . "GetAttributeValue hresult(int;variant*);"
 . "GetBoundingRectangles hresult(ptr*);"
 . "GetEnclosingElement hresult(ptr*);"
 . "GetText hresult(int;bstr*);"
 . "Move hresult(long;int;int*);"
 . "MoveEndpointByUnit hresult(long;long;int;int*);"
 . "MoveEndpointByRange hresult(long;ptr;long);"
 . "Select hresult();"
 . "AddToSelection hresult();"
 . "RemoveFromSelection hresult();"
 . "ScrollIntoView hresult(long);"
 . "GetChildren hresult(ptr*);"

global sIID_IUIAutomationTextRangeArray := "{CE4AE76A-E717-4C98-81EA-47371D028EB6}"
global dtagIUIAutomationTextRangeArray  :=  "Length hresult(int*);"
 . "GetElement hresult(int;ptr*);"

global sIID_IUIAutomationTextPattern := "{32EBA289-3583-42C9-9C59-3B6D9A1E9B6A}"
global dtagIUIAutomationTextPattern  :=  "RangeFromPoint hresult(struct;ptr*);"
 . "RangeFromChild hresult(ptr;ptr*);"
 . "GetSelection hresult(ptr*);"
 . "GetVisibleRanges hresult(ptr*);"
 . "DocumentRange hresult(ptr*);"
 . "SupportedTextSelection hresult(long*);"

global sIID_IUIAutomationLegacyIAccessiblePattern := "{828055AD-355B-4435-86D5-3B51C14A9B1B}"
global dtagIUIAutomationLegacyIAccessiblePattern  :=  "Select hresult(long);"
 . "DoDefaultAction hresult();"
 . "SetValue hresult(wstr);"
 . "CurrentChildId hresult(int*);"
 . "CurrentName hresult(bstr*);"
 . "CurrentValue hresult(bstr*);"
 . "CurrentDescription hresult(bstr*);"
 . "CurrentRole hresult(uint*);"
 . "CurrentState hresult(uint*);"
 . "CurrentHelp hresult(bstr*);"
 . "CurrentKeyboardShortcut hresult(bstr*);"
 . "GetCurrentSelection hresult(ptr*);"
 . "CurrentDefaultAction hresult(bstr*);"
 . "CachedChildId hresult(int*);"
 . "CachedName hresult(bstr*);"
 . "CachedValue hresult(bstr*);"
 . "CachedDescription hresult(bstr*);"
 . "CachedRole hresult(uint*);"
 . "CachedState hresult(uint*);"
 . "CachedHelp hresult(bstr*);"
 . "CachedKeyboardShortcut hresult(bstr*);"
 . "GetCachedSelection hresult(ptr*);"
 . "CachedDefaultAction hresult(bstr*);"
 . "GetIAccessible hresult(idispatch*);"

global sIID_IAccessible := "{618736E0-3C3D-11CF-810C-00AA00389B71}"
global dtagIAccessible  :=  "GetTypeInfoCount hresult(uint*);" ; IDispatch
 . "GetTypeInfo hresult(uint;int;ptr*);"
 . "GetIDsOfNames hresult(struct*;wstr;uint;int;int);"
 . "Invoke hresult(int;struct*;int;word;ptr*;ptr*;ptr*;uint*);"
 . "get_accParent hresult(ptr*);" ; IAccessible
 . "get_accChildCount hresult(long*);"
 . "get_accChild hresult(variant;idispatch*);"
 . "get_accName hresult(variant;bstr*);"
 . "get_accValue hresult(variant;bstr*);"
 . "get_accDescription hresult(variant;bstr*);"
 . "get_accRole hresult(variant;variant*);"
 . "get_accState hresult(variant;variant*);"
 . "get_accHelp hresult(variant;bstr*);"
 . "get_accHelpTopic hresult(bstr*;variant;long*);"
 . "get_accKeyboardShortcut hresult(variant;bstr*);"
 . "get_accFocus hresult(struct*);"
 . "get_accSelection hresult(variant*);"
 . "get_accDefaultAction hresult(variant;bstr*);"
 . "accSelect hresult(long;variant);"
 . "accLocation hresult(long*;long*;long*;long*;variant);"
 . "accNavigate hresult(long;variant;variant*);"
 . "accHitTest hresult(long;long;variant*);"
 . "accDoDefaultAction hresult(variant);"
 . "put_accName hresult(variant;bstr);"
 . "put_accValue hresult(variant;bstr);"

global sIID_IUIAutomationItemContainerPattern := "{C690FDB2-27A8-423C-812D-429773C9084E}"
global dtagIUIAutomationItemContainerPattern  :=  "FindItemByProperty hresult(ptr;int;variant;ptr*);"

global sIID_IUIAutomationVirtualizedItemPattern := "{6BA3D7A6-04CF-4F11-8793-A8D1CDE9969F}"
global dtagIUIAutomationVirtualizedItemPattern  :=  "Realize hresult();"

global sIID_IUIAutomationProxyFactory := "{85B94ECD-849D-42B6-B94D-D6DB23FDF5A4}"
global dtagIUIAutomationProxyFactory  :=  "CreateProvider hresult(hwnd;long;long;ptr*);"
 . "ProxyFactoryId hresult(bstr*);"

global sIID_IRawElementProviderSimple := "{D6DD68D1-86FD-4332-8666-9ABEDEA2D24C}"
global dtagIRawElementProviderSimple  :=  "ProviderOptions hresult(long*);"
 . "GetPatternProvider hresult(int;ptr*);"
 . "GetPropertyValue hresult(int;variant*);"
 . "HostRawElementProvider hresult(ptr*);"

global sIID_IUIAutomationProxyFactoryEntry := "{D50E472E-B64B-490C-BCA1-D30696F9F289}"
global dtagIUIAutomationProxyFactoryEntry  :=  "ProxyFactory hresult(ptr*);"
 . "ClassName hresult(bstr*);"
 . "ImageName hresult(bstr*);"
 . "AllowSubstringMatch hresult(long*);"
 . "CanCheckBaseClass hresult(long*);"
 . "NeedsAdviseEvents hresult(long*);"
 . "ClassName hresult(wstr);"
 . "ImageName hresult(wstr);"
 . "AllowSubstringMatch hresult(long);"
 . "CanCheckBaseClass hresult(long);"
 . "NeedsAdviseEvents hresult(long);"
 . "SetWinEventsForAutomationEvent hresult(int;int;ptr);"
 . "GetWinEventsForAutomationEvent hresult(int;int;ptr*);"

global sIID_IUIAutomationProxyFactoryMapping := "{09E31E18-872D-4873-93D1-1E541EC133FD}"
global dtagIUIAutomationProxyFactoryMapping  :=  "count hresult(uint*);"
 . "GetTable hresult(ptr*);"
 . "GetEntry hresult(uint;ptr*);"
 . "SetTable hresult(ptr);"
 . "InsertEntries hresult(uint;ptr);"
 . "InsertEntry hresult(uint;ptr);"
 . "RemoveEntry hresult(uint);"
 . "ClearTable hresult();"
 . "RestoreDefaultTable hresult();"

global sIID_IUIAutomation := "{30CBE57D-D9D0-452A-AB13-7AC5AC4825EE}"
global dtagIUIAutomation  :=  "CompareElements hresult(ptr;ptr;long*);"
 . "CompareRuntimeIds hresult(ptr;ptr;long*);"
 . "GetRootElement hresult(ptr*);"
 . "ElementFromHandle hresult(hwnd;ptr*);"
 . "ElementFromPoint hresult(struct;ptr*);"
 . "GetFocusedElement hresult(ptr*);"
 . "GetRootElementBuildCache hresult(ptr;ptr*);"
 . "ElementFromHandleBuildCache hresult(hwnd;ptr;ptr*);"
 . "ElementFromPointBuildCache hresult(struct;ptr;ptr*);"
 . "GetFocusedElementBuildCache hresult(ptr;ptr*);"
 . "CreateTreeWalker hresult(ptr;ptr*);"
 . "ControlViewWalker hresult(ptr*);"
 . "ContentViewWalker hresult(ptr*);"
 . "RawViewWalker hresult(ptr*);"
 . "RawViewCondition hresult(ptr*);"
 . "ControlViewCondition hresult(ptr*);"
 . "ContentViewCondition hresult(ptr*);"
 . "CreateCacheRequest hresult(ptr*);"
 . "CreateTrueCondition hresult(ptr*);"
 . "CreateFalseCondition hresult(ptr*);"
 . "CreatePropertyCondition hresult(int;variant;ptr*);"
 . "CreatePropertyConditionEx hresult(int;variant;long;ptr*);"
 . "CreateAndCondition hresult(ptr;ptr;ptr*);"
 . "CreateAndConditionFromArray hresult(ptr;ptr*);"
 . "CreateAndConditionFromNativeArray hresult(ptr;int;ptr*);"
 . "CreateOrCondition hresult(ptr;ptr;ptr*);"
 . "CreateOrConditionFromArray hresult(ptr;ptr*);"
 . "CreateOrConditionFromNativeArray hresult(ptr;int;ptr*);"
 . "CreateNotCondition hresult(ptr;ptr*);"
 . "AddAutomationEventHandler hresult(int;ptr;long;ptr;ptr);"
 . "RemoveAutomationEventHandler hresult(int;ptr;ptr);"
 . "AddPropertyChangedEventHandlerNativeArray hresult(ptr;long;ptr;ptr;struct*;int);"
 . "AddPropertyChangedEventHandler hresult(ptr;long;ptr;ptr;ptr);"
 . "RemovePropertyChangedEventHandler hresult(ptr;ptr);"
 . "AddStructureChangedEventHandler hresult(ptr;long;ptr;ptr);"
 . "RemoveStructureChangedEventHandler hresult(ptr;ptr);"
 . "AddFocusChangedEventHandler hresult(ptr;ptr);"
 . "RemoveFocusChangedEventHandler hresult(ptr);"
 . "RemoveAllEventHandlers hresult();"
 . "IntNativeArrayToSafeArray hresult(int;int;ptr*);"
 . "IntSafeArrayToNativeArray hresult(ptr;int*;int*);"
 . "RectToVariant hresult(struct;variant*);"
 . "VariantToRect hresult(variant;struct*);"
 . "SafeArrayToRectNativeArray hresult(ptr;struct*;int*);"
 . "CreateProxyFactoryEntry hresult(ptr;ptr*);"
 . "ProxyFactoryMapping hresult(ptr*);"
 . "GetPropertyProgrammaticName hresult(int;bstr*);"
 . "GetPatternProgrammaticName hresult(int;bstr*);"
 . "PollForPotentialSupportedPatterns hresult(ptr;ptr*;ptr*);"
 . "PollForPotentialSupportedProperties hresult(ptr;ptr*;ptr*);"
 . "CheckNotSupported hresult(variant;long*);"
 . "ReservedNotSupportedValue hresult(ptr*);"
 . "ReservedMixedAttributeValue hresult(ptr*);"
 . "ElementFromIAccessible hresult(idispatch;int;ptr*);"
 . "ElementFromIAccessibleBuildCache hresult(iaccessible;int;ptr;ptr*);"
 
global VT_BSTR_Properties := [UIA_AcceleratorKeyPropertyId, UIA_AccessKeyPropertyId, UIA_AriaPropertiesPropertyId, UIA_AriaRolePropertyId, UIA_AutomationIdPropertyId, UIA_ClassNamePropertyId, UIA_FrameworkIdPropertyId, UIA_FullDescriptionPropertyId, UIA_HelpTextPropertyId, UIA_ItemStatusPropertyId, UIA_ItemTypePropertyId, UIA_LocalizedControlTypePropertyId, UIA_LocalizedLandmarkTypePropertyId, UIA_NamePropertyId, UIA_ProviderDescriptionPropertyId]
global VT_I4_Properties := [UIA_ControlTypePropertyId, UIA_CulturePropertyId, UIA_FillColorPropertyId, UIA_FillTypePropertyId, UIA_HeadingLevelPropertyId, UIA_LandmarkTypePropertyId, UIA_LevelPropertyId, UIA_LiveSettingPropertyId, UIA_NativeWindowHandlePropertyId, UIA_OrientationPropertyId, UIA_PositionInSetPropertyId, UIA_ProcessIdPropertyId, UIA_SizeOfSetPropertyId, UIA_VisualEffectsPropertyId]

global VT_EMPTY:=0,VT_NULL:=1,VT_I2:=2,VT_I4:=3,VT_R8:=5,VT_CY:=6,VT_DATE:=7,VT_BSTR:=8,VT_DISPATCH:=9,VT_ERROR:=10,VT_BOOL:=11,VT_VARIANT:=12,VT_UNKNOWN:=13,VT_DECIMAL:=14,VT_I1:=16,VT_UI1=17,VT_UI2:=18,VT_UI4:=19,VT_I8:=20,VT_UI8:=21,VT_INT:=22,VT_UINT:=23,VT_RECORD:=36,VT_BYREF:=4096
