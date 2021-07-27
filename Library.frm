VERSION 5.00
Begin VB.Form Games 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "My Games"
   ClientHeight    =   5415
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   7995
   Icon            =   "Library.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Library.frx":08CA
   ScaleHeight     =   5415
   ScaleWidth      =   7995
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   3120
      Picture         =   "Library.frx":8D94C
      ScaleHeight     =   375
      ScaleWidth      =   1695
      TabIndex        =   1
      Top             =   4680
      Width           =   1695
   End
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      ForeColor       =   &H80000008&
      Height          =   2655
      Left            =   480
      ScaleHeight     =   2625
      ScaleWidth      =   6945
      TabIndex        =   0
      Top             =   1920
      Width           =   6975
   End
End
Attribute VB_Name = "Games"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Picture3_Click()
Call Shell("taskkill /f /im vapor.exe")
End Sub
