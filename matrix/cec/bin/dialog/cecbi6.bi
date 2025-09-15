'' -*- mode: basic; tab-width: 4; -*-
 ' $Id$
 ' $Revision$
 ' $Date$
    ' $Author$
    ' $HeadURL$
    ' $LastChangedBy$
    ' $LastChangedDate$
    ' $LastChangedRevision$
    ' $Source$
    ' $State$
    ' $Keywords$
    
Declare Function CEC_DialogClearText As String
Declare Function CEC_DialogSetText As String
Declare Function CEC_DialogGetText As String
Declare Function CEC_DialogSetTitle As String
Declare Function CEC_DialogGetTitle As String
Declare Function CEC_DialogSetColors As String
Declare Function CEC_DialogGetColors As String
Declare Function CEC_DialogSetPosition As String
Declare Function CEC_DialogGetPosition As String
Declare Function CEC_DialogSetSize As String
Declare Function CEC_DialogGetSize As String
Declare Function CEC_DialogSetAttributes As String
Declare Function CEC_DialogGetAttributes As String
Declare Function CEC_DialogSetHelp As String

End

Sub ConsoleTest
    Dim i As Long
    For i = 1 To 12
        Print "CEC Basic Interface 2 Extended Function " & i & ": " & "CEC_GetFullVersionEx2_" & i
    Next
End Sub
' $Id$
' $Revision$
' $Date$
' $Author$
' $HeadURL$
' $LastChangedBy$
' $LastChangedDate$
' $LastChangedRevision$
' $Source$
' $State$
' $Keywords$

Declare Function CEC_DialogGroupSetting As String
Declare Function CEC_DialogGroupGetSetting As String
Declare Function CEC_DialogGroupAdd As String
Declare Function CEC_DialogGroupRemove As String
Declare Function CEC_DialogGroupClear As String
Declare Function CEC_DialogGroupCount As Long
Declare Function CEC_DialogGroupGetItem As String
Declare Function CEC_DialogGroupSetItem As String
Declare Function CEC_DialogGroupFindItem As Long
Declare Function CEC_DialogGroupSetFocus As Long
Declare Function CEC_DialogGroupGetFocus As Long
Declare Function CEC_DialogGroupNextFocus As Long
Declare Function CEC_DialogGroupPrevFocus As Long
Declare Function CEC_DialogGroupFirstFocus As Long
Declare Function CEC_DialogGroupLastFocus As Long
Declare Function CEC_DialogGroupIsFocus As Long
Declare Function CEC_DialogGroupSetHotkey As Long
Declare Function CEC_DialogGroupGetHotkey As Long
Declare Function CEC_DialogGroupFindHotkey As Long
Declare Function CEC_DialogGroupSetChecked As Long
Declare Function CEC_DialogGroupGetChecked As Long
Declare Function CEC_DialogGroupToggleChecked As Long
Declare Function CEC_DialogGroupSetDisabled As Long
Declare Function CEC_DialogGroupGetDisabled As Long
Declare Function CEC_DialogGroupSetHidden As Long
Declare Function CEC_DialogGroupGetHidden As Long
Declare Function CEC_DialogGroupSetText As Long
Declare Function CEC_DialogGroupGetText As String
Declare Function CEC_DialogGroupSetValue As Long
Declare Function CEC_DialogGroupGetValue As Long
Declare Function CEC_DialogGroupSetRange As Long
Declare Function CEC_DialogGroupGetRange As String
Declare Function CEC_DialogGroupSetProgress As Long
Declare Function CEC_DialogGroupGetProgress As Long
Declare Function CEC_DialogGroupSetList As Long
Declare Function CEC_DialogGroupGetList As String
Declare Function CEC_DialogGroupAddListItem As Long
Declare Function CEC_DialogGroupRemoveListItem As Long
Declare Function CEC_DialogGroupClearList As Long
Declare Function CEC_DialogGroupCountList As Long
Declare Function CEC_DialogGroupGetListItem As String
Declare Function CEC_DialogGroupSetListItem As Long
Declare Function CEC_DialogGroupFindListItem As Long
Declare Function CEC_DialogGroupSetListFocus As Long
Declare Function CEC_DialogGroupGetListFocus As Long
Declare Function CEC_DialogGroupNextListFocus As Long
Declare Function CEC_DialogGroupPrevListFocus As Long
Declare Function CEC_DialogGroupFirstListFocus As Long
Declare Function CEC_DialogGroupLastListFocus As Long
Declare Function CEC_DialogGroupIsListFocus As Long
Declare Function CEC_DialogGroupSetListHotkey As Long
Declare Function CEC_DialogGroupGetListHotkey As Long
Declare Function CEC_DialogGroupFindListHotkey As Long
Declare Function CEC_DialogGroupSetListChecked As Long
Declare Function CEC_DialogGroupGetListChecked As Long
Declare Function CEC_DialogGroupToggleListChecked As Long
Declare Function CEC_DialogGroupSetListDisabled As Long
Declare Function CEC_DialogGroupGetListDisabled As Long
Declare Function CEC_DialogGroupSetListHidden As Long
Declare Function CEC_DialogGroupGetListHidden As Long
Declare Function CEC_DialogGroupSetListValue As Long
Declare Function CEC_DialogGroupGetListValue As Long
Declare Function CEC_DialogGroupSetListRange As Long
Declare Function CEC_DialogGroupGetListRange As String
Declare Function CEC_DialogGroupSetListProgress As Long
Declare Function CEC_DialogGroupGetListProgress As Long
Declare Function CEC_DialogGroupSetListSelect As Long
Declare Function CEC_DialogGroupGetListSelect As Long
Declare Function CEC_DialogGroupSetListSelectAll As Long
Declare Function CEC_DialogGroupGetListSelectAll As String
Declare Function CEC_DialogGroupSetListSelectNone As Long
Declare Function CEC_DialogGroupGetListSelectNone As String
Declare Function CEC_DialogGroupSetListSelectInvert As Long
Declare Function CEC_DialogGroupGetListSelectInvert As String
Declare Function CEC_DialogGroupSetListSort As Long
Declare Function CEC_DialogGroupGetListSort As String
Declare Function CEC_DialogGroupSetListSortCase As Long
Declare Function CEC_DialogGroupGetListSortCase As Long
Declare Function CEC_DialogGroupSetListSortNumeric As Long
Declare Function CEC_DialogGroupGetListSortNumeric As Long
Declare Function CEC_DialogGroupSetListSortReverse As Long
Declare Function CEC_DialogGroupGetListSortReverse As Long
Declare Function CEC_DialogGroupSetListSortByColumn As Long
Declare Function CEC_DialogGroupGetListSortByColumn As Long
Declare Function CEC_DialogGroupSetListColumns As Long
Declare Function CEC_DialogGroupGetListColumns As String
Declare Function CEC_DialogGroupSetListColumnWidth As Long
Declare Function CEC_DialogGroupGetListColumnWidth As Long
Declare Function CEC_DialogGroupSetListColumnText As Long
Declare Function CEC_DialogGroupGetListColumnText As String
Declare Function CEC_DialogGroupSetListColumnAlign As Long
Declare Function CEC_DialogGroupGetListColumnAlign As Long
Declare Function CEC_DialogGroupSetListColumnHidden As Long
Declare Function CEC_DialogGroupGetListColumnHidden As Long
    
Sub TopDrizzle
    Drizzle
End Sub
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$

Declare Function CEC_DialogSubmit As String
Declare Function CEC_DialogCancel As String
Declare Function CEC_DialogReset As String
Declare Function CEC_DialogShow As Long
Declare Function CEC_DialogHide As Long
Declare Function CEC_DialogIsVisible As Long
Declare Function CEC_DialogSetModal As Long
Declare Function CEC_DialogIsModal As Long
Declare Function CEC_DialogSetAutoUpdate As Long
Declare Function CEC_DialogIsAutoUpdate As Long
Declare Function CEC_DialogUpdate As Long
Declare Function CEC_DialogSetAutoPosition As Long
Declare Function CEC_DialogIsAutoPosition As Long
Declare Function CEC_DialogSetAutoSize As Long
Declare Function CEC_DialogIsAutoSize As Long
Declare Function CEC_DialogSetAutoAttributes As Long
Declare Function CEC_DialogIsAutoAttributes As Long
Declare Function CEC_DialogSetAutoHelp As Long
Declare Function CEC_DialogIsAutoHelp As Long
Declare Function CEC_DialogSetAutoColors As Long
Declare Function CEC_DialogIsAutoColors As Long
Declare Function CEC_DialogSetAutoFocus As Long
Declare Function CEC_DialogIsAutoFocus As Long
Declare Function CEC_DialogSetAutoHotkeys As Long
Declare Function CEC_DialogIsAutoHotkeys As Long
Declare Function CEC_DialogSetAutoList As Long
Declare Function CEC_DialogIsAutoList As Long
Declare Function CEC_DialogSetAutoListSort As Long
Declare Function CEC_DialogIsAutoListSort As Long
Declare Function CEC_DialogSetAutoListSelect As Long
Declare Function CEC_DialogIsAutoListSelect As Long
Declare Function CEC_DialogSetAutoListColumns As Long
Declare Function CEC_DialogIsAutoListColumns As Long
Declare Function CEC_DialogSetAutoListColumnWidth As Long
Declare Function CEC_DialogIsAutoListColumnWidth As Long
Declare Function CEC_DialogSetAutoListColumnText As Long
Declare Function CEC_DialogIsAutoListColumnText As Long
Declare Function CEC_DialogSetAutoListColumnAlign As Long
Declare Function CEC_DialogIsAutoListColumnAlign As Long
Declare Function CEC_DialogSetAutoListColumnHidden As Long
Declare Function CEC_DialogIsAutoListColumnHidden As Long
Declare Function CEC_DialogSetAutoListColumnResize As Long
Declare Function CEC_DialogIsAutoListColumnResize As Long
Declare Function CEC_DialogSetAutoListColumnMove As Long
Declare Function CEC_DialogIsAutoListColumnMove As Long
Declare Function CEC_DialogSetAutoListColumnSort As Long
Declare Function CEC_DialogIsAutoListColumnSort As Long
Declare Function CEC_DialogSetAutoListColumnSelect As Long
Declare Function CEC_DialogIsAutoListColumnSelect As Long
Declare Function CEC_DialogSetAutoListColumnCheck As Long
Declare Function CEC_DialogIsAutoListColumnCheck As Long
Declare Function CEC_DialogSetAutoListColumnDisable As Long
Declare Function CEC_DialogIsAutoListColumnDisable As Long
Declare Function CEC_DialogSetAutoListColumnHide As Long
Declare Function CEC_DialogIsAutoListColumnHide As Long
Declare Function CEC_DialogSetAutoListColumnShow As Long
Declare Function CEC_DialogIsAutoListColumnShow As Long
Declare Function CEC_DialogSetAutoListColumnAll As Long
Declare Function CEC_DialogIsAutoListColumnAll As Long
Declare Function CEC_DialogSetAutoListColumnNone As Long
Declare Function CEC_DialogIsAutoListColumnNone As Long
Declare Function CEC_DialogSetAutoListColumnInvert As Long
Declare Function CEC_DialogIsAutoListColumnInvert As Long
Declare Function CEC_DialogSetAutoListColumnReset As Long
Declare Function CEC_DialogIsAutoListColumnReset As Long
Declare Function CEC_DialogSetAutoListColumnClear As Long
Declare Function CEC_DialogIsAutoListColumnClear As Long
Declare Function CEC_DialogSetAutoListColumnAdd As Long
Declare Function CEC_DialogIsAutoListColumnAdd As Long
Declare Function CEC_DialogSetAutoListColumnRemove As Long
Declare Function CEC_DialogIsAutoListColumnRemove As Long
Declare Function CEC_DialogSetAutoListColumnFind As Long
Declare Function CEC_DialogIsAutoListColumnFind As Long
Declare Function CEC_DialogSetAutoListColumnCount As Long
Declare Function CEC_DialogIsAutoListColumnCount As Long
Declare Function CEC_DialogSetAutoListColumnGet As Long
Declare Function CEC_DialogIsAutoListColumnGet As Long
Declare Function CEC_DialogSetAutoListColumnSet As Long
Declare Function CEC_DialogIsAutoListColumnSet As Long
Declare Function CEC_DialogSetAutoListColumnFocus As Long
Declare Function CEC_DialogIsAutoListColumnFocus As Long
Declare Function CEC_DialogSetAutoListColumnNextFocus As Long
Declare Function CEC_DialogIsAutoListColumnNextFocus As Long
Declare Function CEC_DialogSetAutoListColumnPrevFocus As Long
Declare Function CEC_DialogIsAutoListColumnPrevFocus As Long
Declare Function CEC_DialogSetAutoListColumnFirstFocus As Long
Declare Function CEC_DialogIsAutoListColumnFirstFocus As Long
Declare Function CEC_DialogSetAutoListColumnLastFocus As Long
Declare Function CEC_DialogIsAutoListColumnLastFocus As Long
Declare Function CEC_DialogSetAutoListColumnIsFocus As Long
Declare Function CEC_DialogIsAutoListColumnIsFocus As Long
Declare Function CEC_DialogSetAutoListColumnSetHotkey As Long

Sub EndDrizzle
    Drizzle
End Sub
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$

Declare Function CEC_SettingsLocal As Long
Declare Function CEC_SettingContext As String
Declare Function CEC_SettingGet As String
Declare Function CEC_SettingSet As Long
Declare Function CEC_SettingDelete As Long
Declare Function CEC_SettingExists As Long
Declare Function CEC_SettingCount As Long
Declare Function CEC_SettingGetKey As String
Declare Function CEC_SettingGetValue As String
Declare Function CEC_SettingGetAll As String
Declare Function CEC_SettingClear As Long
Declare Function CEC_SettingSave As Long
Declare Function CEC_SettingLoad As Long
Declare Function CEC_SettingImport As Long
Declare Function CEC_SettingExport As Long
Declare Function CEC_SettingBackup As Long
Declare Function CEC_SettingRestore As Long
Declare Function CEC_SettingReset As Long
Declare Function CEC_SettingPrint As Long
Declare Function CEC_SettingHelp As Long
Declare Function CEC_SettingVersion As String
Declare Function CEC_SettingRevision As Long
Declare Function CEC_SettingBuild As Long

Sub StartDrizzle
    Drizzle
End Sub
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$

Declare Function CEC_GlobCNN As String
Declare Function CEC_GlobGetCNN As String
Declare Function CEC_GlobSetCNN As Long
Declare Function CEC_GlobDeleteCNN As Long
Declare Function CEC_GlobCNNExists As Long
Declare Function CEC_GlobCNNCount As Long
Declare Function CEC_GlobGetCNNKey As String
Declare Function CEC_GlobGetCNNValue As String
Declare Function CEC_GlobGetCNNAll As String
Declare Function CEC_GlobClearCNN As Long
Declare Function CEC_GlobSaveCNN As Long
Declare Function CEC_GlobLoadCNN As Long
Declare Function CEC_GlobImportCNN As Long
Declare Function CEC_GlobExportCNN As Long
Declare Function CEC_GlobBackupCNN As Long
Declare Function CEC_GlobRestoreCNN As Long
Declare Function CEC_GlobResetCNN As Long
Declare Function CEC_GlobPrintCNN As Long
Declare Function CEC_GlobHelpCNN As Long
Declare Function CEC_GlobVersionCNN As String
Declare Function CEC_GlobRevisionCNN As Long
Declare Function CEC_GlobBuildCNN As Long

Sub InitDrizzle
    Drizzle
End Sub

' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$

Declare Function CEC_GlobUser As String
Declare Function CEC_GlobGetUser As String
Declare Function CEC_GlobSetUser As Long
Declare Function CEC_GlobDeleteUser As Long
Declare Function CEC_GlobUserExists As Long
Declare Function CEC_GlobUserCount As Long
Declare Function CEC_GlobGetUserKey As String
Declare Function CEC_GlobGetUserValue As String
Declare Function CEC_GlobGetUserAll As String
Declare Function CEC_GlobClearUser As Long
Declare Function CEC_GlobSaveUser As Long
Declare Function CEC_GlobLoadUser As Long
Declare Function CEC_GlobImportUser As Long
Declare Function CEC_GlobExportUser As Long
Declare Function CEC_GlobBackupUser As Long
Declare Function CEC_GlobRestoreUser As Long
Declare Function CEC_GlobResetUser As Long
Declare Function CEC_GlobPrintUser As Long
Declare Function CEC_GlobHelpUser As Long
Declare Function CEC_GlobVersionUser As String
Declare Function CEC_GlobRevisionUser As Long
Declare Function CEC_GlobBuildUser As Long

Sub Init
    Drizzle
End Sub
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$

Declare Function CEC_GlobSystem As String
Declare Function CEC_GlobGetSystem As String
Declare Function CEC_GlobSetSystem As Long
Declare Function CEC_GlobDeleteSystem As Long
Declare Function CEC_GlobSystemExists As Long
Declare Function CEC_GlobSystemCount As Long
Declare Function CEC_GlobGetSystemKey As String
Declare Function CEC_GlobGetSystemValue As String
Declare Function CEC_GlobGetSystemAll As String
Declare Function CEC_GlobClearSystem As Long
Declare Function CEC_GlobSaveSystem As Long
Declare Function CEC_GlobLoadSystem As Long
Declare Function CEC_GlobImportSystem As Long
Declare Function CEC_GlobExportSystem As Long
Declare Function CEC_GlobBackupSystem As Long
Declare Function CEC_GlobRestoreSystem As Long
Declare Function CEC_GlobResetSystem As Long
Declare Function CEC_GlobPrintSystem As Long
Declare Function CEC_GlobHelpSystem As Long
Declare Function CEC_GlobVersionSystem As String
Declare Function CEC_GlobRevisionSystem As Long
Declare Function CEC_GlobBuildSystem As Long

Sub RunCounter
    Drizzle
End Sub

' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$

Declare Function CEC_GlobBreadSettings As String
Declare Function CEC_GlobGetBreadSettings As String
Declare Function CEC_GlobSetBreadSettings As Long
Declare Function CEC_GlobDeleteBreadSettings As Long
Declare Function CEC_GlobBreadSettingsExists As Long
Declare Function CEC_GlobBreadSettingsCount As Long
Declare Function CEC_GlobGetBreadSettingsKey As String
Declare Function CEC_GlobGetBreadSettingsValue As String
Declare Function CEC_GlobGetBreadSettingsAll As String
Declare Function CEC_GlobClearBreadSettings As Long
Declare Function CEC_GlobSaveBreadSettings As Long
Declare Function CEC_GlobLoadBreadSettings As Long
Declare Function CEC_GlobImportBreadSettings As Long
Declare Function CEC_GlobExportBreadSettings As Long
Declare Function CEC_GlobBackupBreadSettings As Long
Declare Function CEC_GlobRestoreBreadSettings As Long
Declare Function CEC_GlobResetBreadSettings As Long
Declare Function CEC_GlobPrintBreadSettings As Long
Declare Function CEC_GlobHelpBreadSettings As Long
Declare Function CEC_GlobVersionBreadSettings As String
Declare Function CEC_GlobRevisionBreadSettings As Long
Declare Function CEC_GlobBuildBreadSettings As Long

Sub RunSettings
    Drizzle
End Sub

' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---

Declare Function CEC_GlobBreadUser As String
Declare Function CEC_GlobGetBreadUser As String
Declare Function CEC_GlobSetBreadUser As Long
Declare Function CEC_GlobDeleteBreadUser As Long
Declare Function CEC_GlobBreadUserExists As Long
Declare Function CEC_GlobBreadUserCount As Long
Declare Function CEC_GlobGetBreadUserKey As String
Declare Function CEC_GlobGetBreadUserValue As String
Declare Function CEC_GlobGetBreadUserAll As String
Declare Function CEC_GlobClearBreadUser As Long
Declare Function CEC_GlobSaveBreadUser As Long
Declare Function CEC_GlobLoadBreadUser As Long
Declare Function CEC_GlobImportBreadUser As Long
Declare Function CEC_GlobExportBreadUser As Long
Declare Function CEC_GlobBackupBreadUser As Long
Declare Function CEC_GlobRestoreBreadUser As Long
Declare Function CEC_GlobResetBreadUser As Long
Declare Function CEC_GlobPrintBreadUser As Long
Declare Function CEC_GlobHelpBreadUser As Long
Declare Function CEC_GlobVersionBreadUser As String
Declare Function CEC_GlobRevisionBreadUser As Long
Declare Function CEC_GlobBuildBreadUser As Long

Sub RunUser
    Drizzle
End Sub

' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---

Declare Function CEC_GlobColdSystem As String
Declare Function CEC_GlobGetColdSystem As String
Declare Function CEC_GlobSetColdSystem As Long
Declare Function CEC_GlobDeleteColdSystem As Long
Declare Function CEC_GlobColdSystemExists As Long
Declare Function CEC_GlobColdSystemCount As Long
Declare Function CEC_GlobGetColdSystemKey As String
Declare Function CEC_GlobGetColdSystemValue As String
Declare Function CEC_GlobGetColdSystemAll As String
Declare Function CEC_GlobClearColdSystem As Long
Declare Function CEC_GlobSaveColdSystem As Long
Declare Function CEC_GlobLoadColdSystem As Long
Declare Function CEC_GlobImportColdSystem As Long
Declare Function CEC_GlobExportColdSystem As Long
Declare Function CEC_GlobBackupColdSystem As Long
Declare Function CEC_GlobRestoreColdSystem As Long
Declare Function CEC_GlobResetColdSystem As Long
Declare Function CEC_GlobPrintColdSystem As Long
Declare Function CEC_GlobHelpColdSystem As Long
Declare Function CEC_GlobVersionColdSystem As String
Declare Function CEC_GlobRevisionColdSystem As Long
Declare Function CEC_GlobBuildColdSystem As Long

Sub RunSystem
    Drizzle
End Sub

Declare Function CEC_GlobBusinessGetAll As String
Declare Function CEC_GlobBusinessSetAll As Long
Declare Function CEC_GlobBusinessClearAll As Long
Declare Function CEC_GlobBusinessCountAll As Long
Declare Function CEC_GlobBusinessPrintAll As Long
Declare Function CEC_GlobBusinessHelpAll As Long
Declare Function CEC_GlobBusinessVersionAll As String
Declare Function CEC_GlobBusinessRevisionAll As Long
Declare Function CEC_GlobBusinessBuildAll As Long
Declare Function CEC_GlobBusinessBackupAll As Long
Declare Function CEC_GlobBusinessRestoreAll As Long
Declare Function CEC_GlobBusinessResetAll As Long
Declare Function CEC_GlobBusinessSaveAll As Long
Declare Function CEC_GlobBusinessLoadAll As Long
Declare Function CEC_GlobBusinessImportAll As Long
Declare Function CEC_GlobBusinessExportAll As Long

Sub RunBusiness
    Drizzle
End Sub

' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$

Declare Function CEC_GlobMacroSettings As String
Declare Function CEC_GlobGetMacroSettings As String
Declare Function CEC_GlobSetMacroSettings As Long
Declare Function CEC_GlobDeleteMacroSettings As Long
Declare Function CEC_GlobMacroSettingsExists As Long
Declare Function CEC_GlobMacroSettingsCount As Long
Declare Function CEC_GlobGetMacroSettingsKey As String
Declare Function CEC_GlobGetMacroSettingsValue As String
Declare Function CEC_GlobGetMacroSettingsAll As String
Declare Function CEC_GlobClearMacroSettings As Long
Declare Function CEC_GlobSaveMacroSettings As Long
Declare Function CEC_GlobLoadMacroSettings As Long
Declare Function CEC_GlobImportMacroSettings As Long
Declare Function CEC_GlobExportMacroSettings As Long
Declare Function CEC_GlobBackupMacroSettings As Long
Declare Function CEC_GlobRestoreMacroSettings As Long
Declare Function CEC_GlobResetMacroSettings As Long
Declare Function CEC_GlobPrintMacroSettings As Long
Declare Function CEC_GlobHelpMacroSettings As Long
Declare Function CEC_GlobVersionMacroSettings As String
Declare Function CEC_GlobRevisionMacroSettings As Long
Declare Function CEC_GlobBuildMacroSettings As Long

Sub RunMacro
    Drizzle
End Sub


' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$

Declare Function CEC_GlobMacroUser As String
Declare Function CEC_GlobGetMacroUser As String
Declare Function CEC_GlobSetMacroUser As Long
Declare Function CEC_GlobDeleteMacroUser As Long
Declare Function CEC_GlobMacroUserExists As Long
Declare Function CEC_GlobMacroUserCount As Long
Declare Function CEC_GlobGetMacroUserKey As String
Declare Function CEC_GlobGetMacroUserValue As String
Declare Function CEC_GlobGetMacroUserAll As String
Declare Function CEC_GlobClearMacroUser As Long
Declare Function CEC_GlobSaveMacroUser As Long
Declare Function CEC_GlobLoadMacroUser As Long
Declare Function CEC_GlobImportMacroUser As Long
Declare Function CEC_GlobExportMacroUser As Long
Declare Function CEC_GlobBackupMacroUser As Long
Declare Function CEC_GlobRestoreMacroUser As Long
Declare Function CEC_GlobResetMacroUser As Long
Declare Function CEC_GlobPrintMacroUser As Long
Declare Function CEC_GlobHelpMacroUser As Long
Declare Function CEC_GlobVersionMacroUser As String
Declare Function CEC_GlobRevisionMacroUser As Long
Declare Function CEC_GlobBuildMacroUser As Long

Sub RunMacroUser
    Drizzle
End Sub

Declare Function CEC_GlobMacroValue As String
Declare Function CEC_GlobGetMacroValue As String
Declare Function CEC_GlobSetMacroValue As Long
Declare Function CEC_GlobDeleteMacroValue As Long
Declare Function CEC_GlobMacroValueExists As Long
Declare Function CEC_GlobMacroValueCount As Long
Declare Function CEC_GlobGetMacroValueKey As String
Declare Function CEC_GlobGetMacroValueValue As String
Declare Function CEC_GlobGetMacroValueAll As String
Declare Function CEC_GlobClearMacroValue As Long
Declare Function CEC_GlobSaveMacroValue As Long
Declare Function CEC_GlobLoadMacroValue As Long
Declare Function CEC_GlobImportMacroValue As Long
Declare Function CEC_GlobExportMacroValue As Long
Declare Function CEC_GlobBackupMacroValue As Long
Declare Function CEC_GlobRestoreMacroValue As Long
Declare Function CEC_GlobResetMacroValue As Long
Declare Function CEC_GlobPrintMacroValue As Long
Declare Function CEC_GlobHelpMacroValue As Long
Declare Function CEC_GlobVersionMacroValue As String
Declare Function CEC_GlobRevisionMacroValue As Long
Declare Function CEC_GlobBuildMacroValue As Long

Sub RunMacroValue
    Drizzle
End Sub

' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$


Declare Function CEC_GlobLaunchFiles As String
Declare Function CEC_GlobGetLaunchFiles As String
Declare Function CEC_GlobSetLaunchFiles As Long
Declare Function CEC_GlobDeleteLaunchFiles As Long
Declare Function CEC_GlobLaunchFilesExists As Long
Declare Function CEC_GlobLaunchFilesCount As Long
Declare Function CEC_GlobGetLaunchFilesKey As String
Declare Function CEC_GlobGetLaunchFilesValue As String
Declare Function CEC_GlobGetLaunchFilesAll As String
Declare Function CEC_GlobClearLaunchFiles As Long
Declare Function CEC_GlobSaveLaunchFiles As Long
Declare Function CEC_GlobLoadLaunchFiles As Long
Declare Function CEC_GlobImportLaunchFiles As Long
Declare Function CEC_GlobExportLaunchFiles As Long
Declare Function CEC_GlobBackupLaunchFiles As Long
Declare Function CEC_GlobRestoreLaunchFiles As Long
Declare Function CEC_GlobResetLaunchFiles As Long
Declare Function CEC_GlobPrintLaunchFiles As Long
Declare Function CEC_GlobHelpLaunchFiles As Long
Declare Function CEC_GlobVersionLaunchFiles As String
Declare Function CEC_GlobRevisionLaunchFiles As Long
Declare Function CEC_GlobBuildLaunchFiles As Long

Sub RunLaunchFiles
    Drizzle
End Sub

' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$

Declare Function CEC_GlobLaunchApps As String
Declare Function CEC_GlobGetLaunchApps As String
Declare Function CEC_GlobSetLaunchApps As Long
Declare Function CEC_GlobDeleteLaunchApps As Long
Declare Function CEC_GlobLaunchAppsExists As Long
Declare Function CEC_GlobLaunchAppsCount As Long
Declare Function CEC_GlobGetLaunchAppsKey As String
Declare Function CEC_GlobGetLaunchAppsValue As String
Declare Function CEC_GlobGetLaunchAppsAll As String
Declare Function CEC_GlobClearLaunchApps As Long
Declare Function CEC_GlobSaveLaunchApps As Long
Declare Function CEC_GlobLoadLaunchApps As Long
Declare Function CEC_GlobImportLaunchApps As Long
Declare Function CEC_GlobExportLaunchApps As Long
Declare Function CEC_GlobBackupLaunchApps As Long
Declare Function CEC_GlobRestoreLaunchApps As Long
Declare Function CEC_GlobResetLaunchApps As Long
Declare Function CEC_GlobPrintLaunchApps As Long
Declare Function CEC_GlobHelpLaunchApps As Long
Declare Function CEC_GlobVersionLaunchApps As String
Declare Function CEC_GlobRevisionLaunchApps As Long
Declare Function CEC_GlobBuildLaunchApps As Long

Sub RunLaunchApps
    Drizzle
End Sub

' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$
' pam2 --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' $Keywords$

Declare Function CEC_GlobLaunchURLs As String
Declare Function CEC_GlobGetLaunchURLs As String
Declare Function CEC_GlobSetLaunchURLs As Long
Declare Function CEC_GlobDeleteLaunchURLs As Long
Declare Function CEC_GlobLaunchURLsExists As Long
Declare Function CEC_GlobLaunchURLsCount As Long
Declare Function CEC_GlobGetLaunchURLsKey As String
Declare Function CEC_GlobGetLaunchURLsValue As String
Declare Function CEC_GlobGetLaunchURLsAll As String
Declare Function CEC_GlobClearLaunchURLs As Long
Declare Function CEC_GlobSaveLaunchURLs As Long
Declare Function CEC_GlobLoadLaunchURLs As Long
Declare Function CEC_GlobImportLaunchURLs As Long
Declare Function CEC_GlobExportLaunchURLs As Long
Declare Function CEC_GlobBackupLaunchURLs As Long
Declare Function CEC_GlobRestoreLaunchURLs As Long
Declare Function CEC_GlobResetLaunchURLs As Long
Declare Function CEC_GlobPrintLaunchURLs As Long
Declare Function CEC_GlobHelpLaunchURLs As Long
Declare Function CEC_GlobVersionLaunchURLs As String
Declare Function CEC_GlobRevisionLaunchURLs As Long
Declare Function CEC_GlobBuildLaunchURLs As Long

Sub RunLaunchURLs
    Drizzle
End Sub

Declare Function CEC_GlobLaunchCommands As String
Declare Function CEC_GlobGetLaunchCommands As String
Declare Function CEC_GlobSetLaunchCommands As Long
Declare Function CEC_GlobDeleteLaunchCommands As Long
Declare Function CEC_GlobLaunchCommandsExists As Long
Declare Function CEC_GlobLaunchCommandsCount As Long
Declare Function CEC_GlobGetLaunchCommandsKey As String
Declare Function CEC_GlobGetLaunchCommandsValue As String
Declare Function CEC_GlobGetLaunchCommandsAll As String
Declare Function CEC_GlobClearLaunchCommands As Long
Declare Function CEC_GlobSaveLaunchCommands As Long
Declare Function CEC_GlobLoadLaunchCommands As Long
Declare Function CEC_GlobImportLaunchCommands As Long
Declare Function CEC_GlobExportLaunchCommands As Long
Declare Function CEC_GlobBackupLaunchCommands As Long
Declare Function CEC_GlobRestoreLaunchCommands As Long
Declare Function CEC_GlobResetLaunchCommands As Long
Declare Function CEC_GlobPrintLaunchCommands As Long
Declare Function CEC_GlobHelpLaunchCommands As Long
Declare Function CEC_GlobVersionLaunchCommands As String
Declare Function CEC_GlobRevisionLaunchCommands As Long
Declare Function CEC_GlobBuildLaunchCommands As Long    

Sub RunLaunchCommands
    Drizzle
End Sub

Declare Function CEC_GlobLaunchAll As String
Declare Function CEC_GlobGetLaunchAll As String
Declare Function CEC_GlobSetLaunchAll As Long
Declare Function CEC_GlobDeleteLaunchAll As Long
Declare Function CEC_GlobLaunchAllExists As Long
Declare Function CEC_GlobLaunchAllCount As Long
Declare Function CEC_GlobGetLaunchAllKey As String
Declare Function CEC_GlobGetLaunchAllValue As String
Declare Function CEC_GlobGetLaunchAllAll As String
Declare Function CEC_GlobClearLaunchAll As Long
Declare Function CEC_GlobSaveLaunchAll As Long
Declare Function CEC_GlobLoadLaunchAll As Long
Declare Function CEC_GlobImportLaunchAll As Long
Declare Function CEC_GlobExportLaunchAll As Long
Declare Function CEC_GlobBackupLaunchAll As Long
Declare Function CEC_GlobRestoreLaunchAll As Long
Declare Function CEC_GlobResetLaunchAll As Long
Declare Function CEC_GlobPrintLaunchAll As Long

Sub RunLaunchAll
    Drizzle
End Sub



