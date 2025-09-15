'' -*- mode: basic -*-
' cecbi4.bi
' CEC Basic Interface 4
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

Declare Function CEC_GetVersion4 As String
Declare Function CEC_GetRevision4 As Long
Declare Function CEC_GetBuild4 As Long
Declare Function CEC_GetDate4 As String
Declare Function CEC_GetTime4 As String
Declare Function CEC_GetCopyright4 As String
Declare Function CEC_GetLicense4 As String
Declare Function CEC_GetFullVersion4 As String
Declare Function CEC_GetFullVersionEx4_2 As String
Declare Function CEC_GetFullVersionEx4_3 As String
Declare Function CEC_GetFullVersionEx4_4 As String
Declare Function CEC_GetFullVersionEx4_5 As String
Declare Function CEC_GetFullVersionEx4_6 As String
Declare Function CEC_GetFullVersionEx4_7 As String
Declare Function CEC_GetFullVersionEx4_8 As String
Declare Function CEC_GetFullVersionEx4_9 As String
Declare Function CEC_GetFullVersionEx4_10 As String
Declare Function CEC_GetFullVersionEx4_11 As String
Declare Function CEC_GetFullVersionEx4_12 As String

Type MenuFile Alias "File"
     NewFile As String
     NewProject As String
     NewWindow As String
     OpenFile As String
     OpenFolder As String
     OpenRecent As String
     AddFolderWorkplace As String
     SaveFile As String
     DuplicateWorkplace As String
     Save As String
     SaveAsFile As String
     SharedAutoFile As String
     Preference As String
     Exit As String
End Type

Type MenuEdit Alias "Edit"
     UndoFile As String
     RedoFile As String
     Cut As String
     Copy As String
     Paste As String
     Find As String
     Replace As String
     FindFile As String
     ReplaceFile As String
     ToggleComment As String
     ToggleCommentBlock As String
     Expand As String
End Type

Type MenuSelection Alias "Selection"
     SelectionAll As String
     ExpandSelect As String
     ShrinkSelect As String
     CopyLineUp As String
     CopyLineDown As String
     MoveLineUp As String
     MoveLineDown As String
     DuplicateSelect As String
     AddCursorAbove As String
     AddCursorBelow As String
     AddCursorEndLine As String
     AddNextOccurrence As String
     AddPreviewOccurrence As String
     SelectAllOccurrence As String
     SwitchSelect As String
     ColumnSelect As String
End Type


Type MenuView Alias "View"
     CommandPalette As String
     OpenView As String
     Appearance As String
     EditLayout As String
     Explore As String
     Search As String
     SourceControl As String
     DebugRun As String
     Terminal As String
     Test As String
     Chat As String
     Problems As String
     Output As String
     DebugConsole As String
     WordWrap As String
End Type

Type MenuGo Alias "Go"
     Back As String
     LastEditLocation As String
     SwitchEdit As String
     SwitchGroup As String
     GoToFile As String
     GoToSymbolWorkplace As String
     GoToSymbolEditor As String
     GoToDefinition As String
     GoToDeclaration As String
     GoToImplement As String
     GoToReference As String
     GoLineColumn As String
     GoBracket As String
     NextProblems As String
     PreviewProblems As String
     NextChanges As String
     NextPreviews As String
End Type

Type MenuRun Alias "Run"
     StartDebugger As String
     RunDebugger As String
     StartDebug As String
     StopDebug As String
     RestartDebug As String
     OpenConfig As String
     AddConfig As String
     StepOver As String
     StepInto As String
     StepOut As String
     Continues As String
     ToggleBreakpoint As String
     NewBreakpoint As String
     EnableAllBreakpoint As String
     DisableAllBreakpoint As String
     RemoveAllBreakpoint As String
     InstallAddDebugger As String
End Type

Type MenuTerminal Alias "Terminal"
     NewTerminal As String
     SplitTerminal As String
     FocusTerminal As String
     KillTerminal As String
     RenameTerminal As String
     MoveTerminal As String
     CopyTerminal As String
     PasteTerminal As String
     ClearTerminal As String
     ScrollTerminal As String
     FindTerminal As String
     ReplaceTerminal As String
End Type

Type MenuHelp Alias "Help"
     Welcome As String
     ShowAllCommand As String
     Document As String
     DialogEditor As String
     Settings As String
     OpenThoughts As String
     ShowNotes As String
     GetShow As String
     Ask As String
     Keyboard As String
     VideoTutorial As String
     TipSolver As String
     Join As String
     ReportIssue As String
     SearchFeature As String
     Privacy As String
     About As String
End Type


Sub MenuFileDialog(mf As MenuFile)
    mf.NewFile = "New File"
    mf.NewProject = "New Project"
    mf.NewWindow = "New Window"
    mf.OpenFile = "Open File..."
    mf.OpenFolder = "Open Folder..."
    mf.OpenRecent = "Open Recent"
    mf.AddFolderWorkplace = "Add Folder to Workspace..."
    mf.SaveFile = "Save"
    mf.DuplicateWorkplace = "Duplicate Workspace in New Window"
    mf.SaveAsFile = "Save As..."
    mf.SharedAutoFile = "Auto Save"
    mf.Preference = "Preferences..."
    mf.Exit = "Exit"
End Sub

Sub MenuEditDialog(me As MenuEdit)
    me.UndoFile = "Undo"
    me.RedoFile = "Redo"
    me.Cut = "Cut"
    me.Copy = "Copy"
    me.Paste = "Paste"
    me.Find = "Find"
    me.Replace = "Replace"
    me.FindFile = "Find in Files"
    me.ReplaceFile = "Replace in Files"
    me.ToggleComment = "Toggle Line Comment"
    me.ToggleCommentBlock = "Toggle Block Comment"
    me.Expand = "Expand Line Selection"
End Sub

Sub MenuSelectionDialog(ms As MenuSelection)
    ms.SelectionAll = "Select All"
    ms.ExpandSelect = "Expand Selection"
    ms.ShrinkSelect = "Shrink Selection"
    ms.CopyLineUp = "Copy Line Up"
    ms.CopyLineDown = "Copy Line Down"
    ms.MoveLineUp = "Move Line Up"
    ms.MoveLineDown = "Move Line Down"
    ms.DuplicateSelect = "Duplicate Selection"
    ms.AddCursorAbove = "Add Cursor Above"
    ms.AddCursorBelow = "Add Cursor Below"
    ms.AddCursorEndLine = "Add Cursor to End of Line"
    ms.AddNextOccurrence = "Add Next Occurrence to Selection"
    ms.AddPreviewOccurrence = "Add Previous Occurrence to Selection"
    ms.SelectAllOccurrence = "Select All Occurrences"
    ms.SwitchSelect = "Switch to Next/Previous Selection"
    ms.ColumnSelect = "Column (Box) Selection Mode"
End Sub

Sub MenuViewDialog(mv As MenuView)
    mv.CommandPalette = "Command Palette"
    mv.OpenView = "Open View..."
    mv.Appearance = "Appearance"
    mv.EditLayout = "Edit Layout"
    mv.Explore = "Explorer"
    mv.Search = "Search"
    mv.SourceControl = "Source Control"
    mv.DebugRun = "Run and Debug"
    mv.Terminal = "Terminal"
    mv.Test = "Testing"
    mv.Chat = "Chat"
    mv.Problems = "Problems"
    mv.Output = "Output"
    mv.DebugConsole = "Debug Console"
    mv.WordWrap = "Toggle Word Wrap"
End Sub

Sub MenuGoDialog(mg As MenuGo)
    mg.Back = "Go Back"
    mg.LastEditLocation = "Go to Last Edit Location"
    mg.SwitchEdit = "Switch Editor"
    mg.SwitchGroup = "Switch Group"
    mg.GoToFile = "Go to File..."
    mg.GoToSymbolWorkplace = "Go to Symbol in Workspace..."
    mg.GoToSymbolEditor = "Go to Symbol in Editor..."
    mg.GoToDefinition = "Go to Definition"
    mg.GoToDeclaration = "Go to Declaration"
    mg.GoToImplement = "Go to Implementation"
    mg.GoToReference = "Go to References"
    mg.GoLineColumn = "Go to Line/Column..."
    mg.GoBracket = "Go to Bracket"
    mg.NextProblems = "Go to Next Problem"
    mg.PreviewProblems = "Peek Problem"
    mg.NextChanges = "Go to Next Change"
    mg.NextPreviews = "Peek Change"
End Sub

Sub MenuRunDialog(mr As MenuRun)
    mr.StartDebugger = "Start Debugging"
    mr.RunDebugger = "Run Without Debugging"
    mr.StartDebug = "Start"
    mr.StopDebug = "Stop"
    mr.RestartDebug = "Restart"
    mr.OpenConfig = "Open Configurations..."
    mr.AddConfig = "Add Configuration..."
    mr.StepOver = "Step Over"
    mr.StepInto = "Step Into"
    mr.StepOut = "Step Out"
    mr.Continues = "Continue"
    mr.ToggleBreakpoint = "Toggle Breakpoint"
    mr.NewBreakpoint = "New Breakpoint..."
    mr.EnableAllBreakpoint = "Enable All Breakpoints"
    mr.DisableAllBreakpoint = "Disable All Breakpoints"
    mr.RemoveAllBreakpoint = "Remove All Breakpoints"
    mr.InstallAddDebugger = "Install Additional Debuggers..."
End Sub

Sub MenuTerminalDialog(mt As MenuTerminal)
    mt.NewTerminal = "New Terminal"
    mt.SplitTerminal = "Split Terminal"
    mt.FocusTerminal = "Focus Terminal"
    mt.KillTerminal = "Kill Terminal"
    mt.RenameTerminal = "Rename Terminal"
    mt.MoveTerminal = "Move Terminal into Editor Area"
    mt.CopyTerminal = "Copy Selection"
    mt.PasteTerminal = "Paste into Active Terminal"
    mt.ClearTerminal = "Clear"
    mt.ScrollTerminal = "Scroll Lock"
    mt.FindTerminal = "Find"
    mt.ReplaceTerminal = "Replace"
End Sub

Sub MenuHelpDialog(mh As MenuHelp)
    mh.Welcome = "Welcome"
    mh.ShowAllCommand = "Show All Commands"
    mh.Document = "Documentation"
    mh.DialogEditor = "CEC Dialog Editor"
    mh.Settings = "Release Notes"
    mh.OpenThoughts = "Open Editors"
    mh.ShowNotes = "Show Tips"
    mh.GetShow = "Get Started"
    mh.Ask = "Ask a Question"
    mh.Keyboard = "Keyboard Shortcuts Reference"
    mh.VideoTutorial = "Video Tutorials"
    mh.TipSolver = "Tips and Tricks"
    mh.Join = "Join Us on Twitter"
    mh.ReportIssue = "Report Issue"
    mh.SearchFeature = "Search Feature Requests"
    mh.Privacy = "Privacy Statement"
    mh.About = "About CEC Dialog Library"
End Sub
