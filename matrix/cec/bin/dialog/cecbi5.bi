'' -*- mode: basic -*-  
' cecbi5.bi
' CEC Basic Interface 5
' (c) 2002-2011 by Michael Riepe <mriepe@users.sourceforge.net>
' This file is part of the CEC Dialog Library
' This program is free software; you can redistribute it and/or modify
' it under the terms of the GNU General Public License as published by
' the Free Software Foundation; either version 2 of the License, or
' (at your option) any later version.
' This program is distributed in the hope that it will be useful,
' but WITHOUT ANY WARRANTY; without even the implied warranty of
' MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
' GNU General Public License for more details.
' You should have received a copy of the GNU General Public License
' along with this program; if not, write to the Free Software
' Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
' 02111-1307 USA
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
' Const --- IGNORE ---
End 
Declare Function MenuDialog As String
Declare Function CEC_GetMenuDialogSelection As String
Declare Function CEC_SetMenuDialogSelection(ByVal selection As String) As Long
Declare Function CEC_GetMenuDialogSelectionIndex As Long
Declare Function CEC_SetMenuDialogSelectionIndex(ByVal index As Long) As Long
Declare Function CEC_GetMenuDialogSelectionCount As Long
Declare Function CEC_SetMenuDialogSelectionCount(ByVal count As Long) As Long
Declare Function CEC_GetMenuDialogSelectionMax As Long
Declare Function CEC_SetMenuDialogSelectionMax(ByVal max As Long) As Long
Declare Function CEC_GetMenuDialogSelectionMin As Long
Declare Function CEC_SetMenuDialogSelectionMin(ByVal min As Long) As Long
Declare Function CEC_GetMenuDialogSelectionStep As Long
Declare Function CEC_SetMenuDialogSelectionStep(ByVal step As Long) As Long
Declare Function CEC_GetMenuDialogSelectionWrap As Long
Declare Function CEC_SetMenuDialogSelectionWrap(ByVal wrap As Long) As Long
Declare Function CEC_GetMenuDialogSelectionCaseSensitive As Long
Declare Function CEC_SetMenuDialogSelectionCaseSensitive(ByVal caseSensitive As Long) As Long
Declare Function CEC_GetMenuDialogSelectionSort As Long
Declare Function CEC_SetMenuDialogSelectionSort(ByVal sort As Long) As Long
Declare Function CEC_GetMenuDialogSelectionFilter As String
Declare Function CEC_SetMenuDialogSelectionFilter(ByVal filter As String) As Long
Declare Function CEC_GetMenuDialogSelectionFilterMode As Long
Declare Function CEC_SetMenuDialogSelectionFilterMode(ByVal mode As Long) As Long
Declare Function CEC_GetMenuDialogSelectionFilterCaseSensitive As Long


Sub MenuDialogName
    Print "MenuDialog"
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

Declare Function CEC_MenuFile As String
Declare Function CEC_MenuDirectory As String
Declare Function CEC_MenuDrive As String
Declare Function CEC_MenuColor As String
Declare Function CEC_MenuFont As String
Declare Function CEC_MenuHelp As String
Declare Function CEC_MenuAbout As String
Declare Function CEC_MenuExit As String
Declare Function CEC_MenuCustom As String
Declare Function CEC_MenuCustom2 As String
Declare Function CEC_MenuCustom3 As String
Declare Function CEC_MenuCustom4 As String
Declare Function CEC_MenuCustom5 As String
Declare Function CEC_MenuCustom6 As String
Declare Function CEC_MenuCustom7 As String
Declare Function CEC_MenuCustom8 As String
Declare Function CEC_MenuCustom9 As String
Declare Function CEC_MenuCustom10 As String
Declare Function CEC_MenuCustom11 As String
Declare Function CEC_MenuCustom12 As String


Sub MenuDialogExample
    Dim selection As String
    selection = MenuDialog()
    If selection <> "" Then
        Print "You selected: " & selection
    Else
        Print "No selection made."
    End If
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
Declare Function CEC_MenuEdit As String
Declare Function CEC_MenuView As String
Declare Function CEC_MenuTools As String
Declare Function CEC_MenuOptions As String
Declare Function CEC_MenuHelpTopics As String
Declare Function CEC_MenuCheckForUpdates As String
Declare Function CEC_MenuDocumentation As String
Declare Function CEC_MenuSupport As String
Declare Function CEC_MenuFeedback As String
Declare Function CEC_MenuDonate As String
Declare Function CEC_MenuVisitWebsite As String
Declare Function CEC_MenuFollowOnSocialMedia As String
Declare Function CEC_MenuSubscribeToNewsletter As String
Declare Function CEC_MenuJoinCommunity As String
Declare Function CEC_MenuReportBug As String
Declare Function CEC_MenuRequestFeature As String
Declare Function CEC_MenuViewLicense As String
Declare Function CEC_MenuViewPrivacyPolicy As String
Declare Function CEC_MenuViewTermsOfService As String
Declare Function CEC_MenuViewAcknowledgements As String
Declare Function CEC_MenuViewChangelog As String
Declare Function CEC_MenuViewCredits As String
Declare Function CEC_MenuViewContributors As String
Declare Function CEC_MenuViewTranslators As String
Declare Function CEC_MenuViewSponsors As String
Declare Function CEC_MenuViewPartners As String
Declare Function CEC_MenuViewDevelopers As String
Declare Function CEC_MenuViewMaintainers As String
Declare Function CEC_MenuViewDesigners As String
Declare Function CEC_MenuViewTesters As String
Declare Function CEC_MenuViewDocumenters As String
Declare Function CEC_MenuViewTranscribers As String
Declare Function CEC_MenuViewEditors As String
Declare Function CEC_MenuViewReviewers As String
Declare Function CEC_MenuViewTranslators2 As String
Declare Function CEC_MenuViewTranslators3 As String
Declare Function CEC_MenuViewTranslators4 As String
Declare Function CEC_MenuViewTranslators5 As String
Declare Function CEC_MenuViewTranslators6 As String
Declare Function CEC_MenuViewTranslators7 As String
Declare Function CEC_MenuViewTranslators8 As String
Declare Function CEC_MenuViewTranslators9 As String
Declare Function CEC_MenuViewTranslators10 As String
Declare Function CEC_MenuViewTranslators11 As String
Declare Function CEC_MenuViewTranslators12 As String


Sub MenuDialogInfo
    Print "MenuDialog provides a menu interface for user selection."
    Print "Use the provided functions to customize and retrieve selections."
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

Declare Function CEC_MenuFileNew As String
Declare Function CEC_MenuFileOpen As String
Declare Function CEC_MenuFileSave As String
Declare Function CEC_MenuFileSaveAs As String
Declare Function CEC_MenuFileClose As String
Declare Function CEC_MenuFileExit As String
Declare Function CEC_MenuEditUndo As String
Declare Function CEC_MenuEditRedo As String
Declare Function CEC_MenuEditCut As String
Declare Function CEC_MenuEditCopy As String
Declare Function CEC_MenuEditPaste As String
Declare Function CEC_MenuEditSelectAll As String
Declare Function CEC_MenuViewZoomIn As String
Declare Function CEC_MenuViewZoomOut As String
Declare Function CEC_MenuViewResetZoom As String
Declare Function CEC_MenuToolsOptions As String
Declare Function CEC_MenuToolsCustomize As String
Declare Function CEC_MenuHelpAbout As String
Declare Function CEC_MenuHelpContents As String
Declare Function CEC_MenuHelpCheckForUpdates As String
Declare Function CEC_MenuHelpSupport As String
Declare Function CEC_MenuHelpFeedback As String
Declare Function CEC_MenuHelpDonate As String
Declare Function CEC_MenuHelpVisitWebsite As String
Declare Function CEC_MenuHelpFollowOnSocialMedia As String
Declare Function CEC_MenuHelpSubscribeToNewsletter As String
Declare Function CEC_MenuHelpJoinCommunity As String
Declare Function CEC_MenuHelpReportBug As String
Declare Function CEC_MenuHelpRequestFeature As String
Declare Function CEC_MenuHelpViewLicense As String
Declare Function CEC_MenuHelpViewPrivacyPolicy As String
Declare Function CEC_MenuHelpViewTermsOfService As String
Declare Function CEC_MenuHelpViewAcknowledgements As String
Declare Function CEC_MenuHelpViewChangelog As String
Declare Function CEC_MenuHelpViewCredits As String
Declare Function CEC_MenuHelpViewContributors As String
Declare Function CEC_MenuHelpViewTranslators As String
Declare Function CEC_MenuHelpViewSponsors As String
Declare Function CEC_MenuHelpViewPartners As String
Declare Function CEC_MenuHelpViewDevelopers As String
Declare Function CEC_MenuHelpViewMaintainers As String
Declare Function CEC_MenuHelpViewDesigners As String
Declare Function CEC_MenuHelpViewTesters As String
Declare Function CEC_MenuHelpViewDocumenters As String
Declare Function CEC_MenuHelpViewTranscribers As String
Declare Function CEC_MenuHelpViewEditors As String
Declare Function CEC_MenuHelpViewReviewers As String
Declare Function CEC_MenuHelpViewTranslators2 As String
Declare Function CEC_MenuHelpViewTranslators3 As String
Declare Function CEC_MenuHelpViewTranslators4 As String
Declare Function CEC_MenuHelpViewTranslators5 As String
Declare Function CEC_MenuHelpViewTranslators6 As String
Declare Function CEC_MenuHelpViewTranslators7 As String
Declare Function CEC_MenuHelpViewTranslators8 As String
Declare Function CEC_MenuHelpViewTranslators9 As String
Declare Function CEC_MenuHelpViewTranslators10 As String
Declare Function CEC_MenuHelpViewTranslators11 As String
Declare Function CEC_MenuHelpViewTranslators12 As String

End

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
' --- a/file:///home/usr/Desktop/app/cec/hyijsylb/matrix
' --- b/file:///home/usr/Desktop/app/cec/hyijsylb/matrix
' $Id$
' $Revision$
' $Date$

' $Author$
' $HeadURL$
' $LastChangedBy$

Declare Function CEC_MenuGo As String
Declare Function CEC_MenuBack As String
Declare Function CEC_MenuForward As String
Declare Function CEC_MenuRefresh As String
Declare Function CEC_MenuStop As String
Declare Function CEC_MenuHome As String
Declare Function CEC_MenuSearch As String
Declare Function CEC_MenuBookmarks As String
Declare Function CEC_MenuHistory As String
Declare Function CEC_MenuDownloads As String
Declare Function CEC_MenuExtensions As String
Declare Function CEC_MenuSettings As String
Declare Function CEC_MenuProfile As String
Declare Function CEC_MenuSignIn As String
Declare Function CEC_MenuSignOut As String
Declare Function CEC_MenuSync As String
Declare Function CEC_MenuPrint As String
Declare Function CEC_MenuFind As String
Declare Function CEC_MenuZoom As String
Declare Function CEC_MenuFullScreen As String
Declare Function CEC_MenuDeveloperTools As String
Declare Function CEC_MenuTaskManager As String
Declare Function CEC_MenuWebCapture As String
Declare Function CEC_MenuReadAloud As String
Declare Function CEC_MenuTranslate As String
Declare Function CEC_MenuCast As String
Declare Function CEC_MenuImmersiveReader As String
Declare Function CEC_MenuFeedbackHub As String
Declare Function CEC_MenuFocusAssist As String
Declare Function CEC_MenuNightLight As String
Declare Function CEC_MenuBatterySaver As String
Declare Function CEC_MenuAirplaneMode As String
Declare Function CEC_MenuWiFi As String
Declare Function CEC_MenuBluetooth As String
Declare Function CEC_MenuVPN As String
Declare Function CEC_MenuMobileHotSpot As String
Declare Function CEC_MenuNotifications As String
Declare Function CEC_MenuSound As String
Declare Function CEC_MenuDisplay As String
Declare Function CEC_MenuPower As String
Declare Function CEC_MenuStorage As String
Declare Function CEC_MenuApps As String
Declare Function CEC_MenuAccounts As String
Declare Function CEC_MenuTimeAndLanguage As String
Declare Function CEC_MenuEaseOfAccess As String
Declare Function CEC_MenuPrivacy As String
Declare Function CEC_MenuUpdateAndSecurity As String
Declare Function CEC_MenuSystem As String
Declare Function CEC_MenuDevices As String
Declare Function CEC_MenuNetworkAndInternet As String
Declare Function CEC_MenuPersonalization As String
Declare Function CEC_MenuCortana As String
Declare Function CEC_MenuGaming As String
Declare Function CEC_MenuSearchAndIndexing As String
Declare Function CEC_MenuFamilyAndOtherUsers As String
Declare Function CEC_MenuForDevelopers As String
Declare Function CEC_MenuWindowsUpdate As String
Declare Function CEC_MenuWindowsSecurity As String
Declare Function CEC_MenuBackup As String
Declare Function CEC_MenuTroubleshoot As String
Declare Function CEC_MenuRecovery As String
Declare Function CEC_MenuActivation As String
Declare Function CEC_MenuFindMyDevice As String
Declare Function CEC_MenuPrivacyStatement As String
Declare Function CEC_MenuTermsOfUse As String
Declare Function CEC_MenuAccessibility As String
Declare Function CEC_MenuSitemap As String
Declare Function CEC_MenuDevelopers As String
Declare Function CEC_MenuPartners As String
Declare Function CEC_MenuInvestors As String
Declare Function CEC_MenuCareers As String
Declare Function CEC_MenuPress As String
Declare Function CEC_MenuEvents As String
Declare Function CEC_MenuBlog As String
Declare Function CEC_MenuNewsletter As String
Declare Function CEC_MenuCommunity As String
Declare Function CEC_MenuForums As String
Declare Function CEC_MenuFeedbackHub2 As String
Declare Function CEC_MenuReportAProblem As String
Declare Function CEC_MenuRequestAFeature As String
Declare Function CEC_MenuViewHelp As String
Declare Function CEC_MenuGetStarted As String
Declare Function CEC_MenuLearnMore As String
Declare Function CEC_MenuWatchVideo As String
Declare Function CEC_MenuReadArticle As String
Declare Function CEC_MenuDownload As String
Declare Function CEC_MenuInstall As String
Declare Function CEC_MenuUpdate As String
Declare Function CEC_MenuUninstall As String
Declare Function CEC_MenuConfigure As String
Declare Function CEC_MenuReset As String
Declare Function CEC_MenuRepair As String
Declare Function CEC_MenuManage As String
Declare Function CEC_MenuViewDetails As String
Declare Function CEC_MenuOpenFileLocation As String
Declare Function CEC_MenuRunAsAdministrator As String
Declare Function CEC_MenuPinToStart As String
Declare Function CEC_MenuPinToTaskbar As String
Declare Function CEC_MenuUnpinFromStart As String
Declare Function CEC_MenuUnpinFromTaskbar As String
Declare Function CEC_MenuCreateShortcut As String
Declare Function CEC_MenuProperties As String
Declare Function CEC_MenuExit2 As String
Declare Function CEC_MenuSignIn2 As String
Declare Function CEC_MenuSignOut2 As String
Declare Function CEC_MenuSwitchUser As String
Declare Function CEC_MenuLock As String
Declare Function CEC_MenuSleep As String
Declare Function CEC_MenuRestart As String
Declare Function CEC_MenuShutDown As String
Declare Function CEC_MenuHibernate As String
Declare Function CEC_MenuLogOff As String
Declare Function CEC_MenuSwitchAccount As String
Declare Function CEC_MenuManageAccounts As String
Declare Function CEC_MenuChangeAccountSettings As String
Declare Function CEC_MenuAddAccount As String
Declare Function CEC_MenuRemoveAccount As String
Declare Function CEC_MenuChangePassword As String
Declare Function CEC_MenuChangePicture As String
Declare Function CEC_MenuChangeLockScreen As String
Declare Function CEC_MenuSetUpAssignedAccess As String
Declare Function CEC_MenuSetUpFamilySafety As String
Declare Function CEC_MenuManageAnotherAccount As String
Declare Function CEC_MenuCreateAccount As String
Declare Function CEC_MenuDeleteAccount As String
Declare Function CEC_MenuChangeAccountType As String
Declare Function CEC_MenuManageSignInOptions As String
Declare Function CEC_MenuChangePin As String
Declare Function CEC_MenuAddPin As String
Declare Function CEC_MenuRemovePin As String
Declare Function CEC_MenuChangePassword2 As String
Declare Function CEC_MenuAddPassword As String
Declare Function CEC_MenuRemovePassword As String
Declare Function CEC_MenuChangePicture2 As String
Declare Function CEC_MenuAddPicture As String
Declare Function CEC_MenuRemovePicture As String
Declare Function CEC_MenuChangeLockScreen2 As String
Declare Function CEC_MenuAddLockScreen As String
Declare Function CEC_MenuRemoveLockScreen As String
Declare Function CEC_MenuSetUpAssignedAccess2 As String
Declare Function CEC_MenuSetUpFamilySafety2 As String
Declare Function CEC_MenuManageAnotherAccount2 As String
Declare Function CEC_MenuCreateAccount2 As String
Declare Function CEC_MenuDeleteAccount2 As String
Declare Function CEC_MenuChangeAccountType2 As String
Declare Function CEC_MenuManageSignInOptions2 As String
Declare Function CEC_MenuChangePin2 As String
Declare Function CEC_MenuAddPin2 As String
Declare Function CEC_MenuRemovePin2 As String
Declare Function CEC_MenuChangePassword3 As String
Declare Function CEC_MenuAddPassword2 As String
Declare Function CEC_MenuRemovePassword2 As String
Declare Function CEC_MenuChangePicture3 As String
Declare Function CEC_MenuAddPicture2 As String
Declare Function CEC_MenuRemovePicture2 As String
Declare Function CEC_MenuChangeLockScreen3 As String
Declare Function CEC_MenuAddLockScreen2 As String
Declare Function CEC_MenuRemoveLockScreen2 As String
Declare Function CEC_MenuSetUpAssignedAccess3 As String
Declare Function CEC_MenuSetUpFamilySafety3 As String
Declare Function CEC_MenuManageAnotherAccount3 As String
Declare Function CEC_MenuCreateAccount3 As String
Declare Function CEC_MenuDeleteAccount3 As String
Declare Function CEC_MenuChangeAccountType3 As String
Declare Function CEC_MenuManageSignInOptions3 As String
Declare Function CEC_MenuChangePin3 As String
Declare Function CEC_MenuAddPin3 As String
Declare Function CEC_MenuRemovePin3 As String
Declare Function CEC_MenuChangePassword4 As String
Declare Function CEC_MenuAddPassword3 As String
Declare Function CEC_MenuRemovePassword3 As String
Declare Function CEC_MenuChangePicture4 As String
Declare Function CEC_MenuAddPicture3 As String
Declare Function CEC_MenuRemovePicture3 As String
Declare Function CEC_MenuChangeLockScreen4 As String
Declare Function CEC_MenuAddLockScreen3 As String
Declare Function CEC_MenuRemoveLockScreen3 As String
Declare Function CEC_MenuSetUpAssignedAccess4 As String
Declare Function CEC_MenuSetUpFamilySafety4 As String
Declare Function CEC_MenuManageAnotherAccount4 As String
Declare Function CEC_MenuCreateAccount4 As String
Declare Function CEC_MenuDeleteAccount4 As String
Declare Function CEC_MenuChangeAccountType4 As String

Sub MenuDialogRun
    MenuDialog()
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

Declare Function CEC_MenuTerminal As String
Declare Function CEC_MenuTerminalManager As String
Declare Function CEC_MenuTerminalNewTab As String
Declare Function CEC_MenuTerminalNewWindow As String
Declare Function CEC_MenuTerminalCloseTab As String
Declare Function CEC_MenuTerminalCloseWindow As String
Declare Function CEC_MenuTerminalSplit As String
Declare Function CEC_MenuTerminalUnsplit As String
Declare Function CEC_MenuTerminalPreferences As String
Declare Function CEC_MenuTerminalHelp As String
Declare Function CEC_MenuTerminalAbout As String
Declare Function CEC_MenuTerminalExit As String
Declare Function CEC_MenuTerminalRunCommand As String
Declare Function CEC_MenuTerminalCopy As String
Declare Function CEC_MenuTerminalPaste As String
Declare Function CEC_MenuTerminalSelectAll As String
Declare Function CEC_MenuTerminalFind As String
Declare Function CEC_MenuTerminalFindNext As String
Declare Function CEC_MenuTerminalFindPrevious As String
Declare Function CEC_MenuTerminalClear As String
Declare Function CEC_MenuTerminalReset As String
Declare Function CEC_MenuTerminalResetAndClear As String
Declare Function CEC_MenuTerminalZoomIn As String
Declare Function CEC_MenuTerminalZoomOut As String
Declare Function CEC_MenuTerminalResetZoom As String
Declare Function CEC_MenuTerminalFullScreen As String

End

Sub MenuDialogTerminal
    Print "Terminal Menu Dialog Example"
    MenuDialog()
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

Declare Function CEC_MenuDialogHelp As String
Declare Function CEC_MenuDialogAbout As String
Declare Function CEC_MenuDialogExit As String
Declare Function CEC_MenuDialogSettings As String
Declare Function CEC_MenuDialogPreferences As String
Declare Function CEC_MenuDialogOptions As String
Declare Function CEC_MenuDialogCustomize As String
Declare Function CEC_MenuDialogUpdate As String
Declare Function CEC_MenuDialogCheckForUpdates As String
Declare Function CEC_MenuDialogDocumentation As String
Declare Function CEC_MenuDialogSupport As String
Declare Function CEC_MenuDialogFeedback As String
Declare Function CEC_MenuDialogDonate As String