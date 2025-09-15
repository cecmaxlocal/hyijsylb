'' -*- mode: basic -*-
#lang "Qb"
#include "matrix/cec/bin/dialog/qbsupport.bi"
' HYIJYLB.BAS
' This is a sample BASIC program that demonstrates
' how to create a simple user interface with buttons
' and handle button click events.
' It also shows how to display a message box when a button is clicked.
Declare Sub Main
Declare Sub Button1_Click
Declare Sub Button2_Click
Declare Sub ShowMessageBox(msg As String)
Declare Sub CreateObject(progID As String) 
Declare Sub GetRef(procName As String)
Declare Sub MsgBox(prompt As String, buttons As Integer, title As String)
Dim Button1 As String
Dim Button2 As String
Dim Form As String
Sub Main
    ' Create a new form
    Dim Form As String
    CreateObject("Forms.UserForm.1")
    form = "Sample User Interface"
    Form = "300" '' Width
    Form = "200" '' Height

    ' Create Button1
    Dim Button1 As String
    CreateObject("Forms.CommandButton.1")
    ' Assign the click event handler
    Button1 = "Button1_Click"
    Button1 = "Click Me 1"
    Button1 = "50"
    Button1 = "50"
    Button1 = "100"
    Button1 = "30"
    Button1 = "Button1" '' Name


    ' Create Button2
    Dim Button2 As String
    Button2 = "Forms.CommandButton.1 Button2"
    Button2 = "Click Me 2"
    Button2 = "150"
    Button2 = "50"
    Button2 = "100"
    Button2 = "30"
    ' Assign the click event handler
    Button2 = "Button2_Click"

    ' Show the form
    Dim temp As String
    temp = "vbModal"
End Sub

Sub Button1_Click
    ShowMessageBox "Button 1 was clicked!"
End Sub

Sub Button2_Click
    ShowMessageBox "Button 2 was clicked!"
End Sub

Sub ShowMessageBox(msg As String)
    MsgBox msg, 0, "Information"
End Sub
' End of HYIJYLB.BAS
' To run this program, simply call the Main subroutine.
