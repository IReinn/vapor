VERSION 5.00
Begin VB.Form Login 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Login"
   ClientHeight    =   5370
   ClientLeft      =   150
   ClientTop       =   495
   ClientWidth     =   5505
   Icon            =   "Login.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5370
   ScaleWidth      =   5505
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   5415
      Left            =   0
      Picture         =   "Login.frx":08CA
      ScaleHeight     =   5355
      ScaleWidth      =   5475
      TabIndex        =   0
      Top             =   0
      Width           =   5535
      Begin VB.PictureBox Picture2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   1920
         Picture         =   "Login.frx":61DDC
         ScaleHeight     =   375
         ScaleWidth      =   1695
         TabIndex        =   3
         Top             =   3000
         Width           =   1695
         Begin VB.Image Image1 
            Height          =   405
            Left            =   -1440
            Picture         =   "Login.frx":62E5A
            Top             =   360
            Width           =   1725
         End
      End
      Begin VB.TextBox password 
         Height          =   285
         IMEMode         =   3  'DISABLE
         Left            =   1920
         PasswordChar    =   "*"
         TabIndex        =   2
         Text            =   "Password"
         Top             =   2400
         Width           =   2415
      End
      Begin VB.TextBox username 
         Height          =   285
         Left            =   1920
         TabIndex        =   1
         Text            =   "Username"
         Top             =   1920
         Width           =   2415
      End
   End
End
Attribute VB_Name = "Login"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Picture2_Click()
Set Picture2.Picture = Image1.Picture
MsgBox "You have been logged in."
Games.Show
Unload Me
End Sub

Private Sub Picture3_Click()
Call Shell("taskkill /f /im vapor.exe")
End Sub
