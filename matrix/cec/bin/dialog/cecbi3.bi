'' -*- mode: basic -*-
' cecbi3.bi
' CEC Basic Interface 3
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

Const CEC_BI3_VERSION = "1.11"
Const CEC_BI3_REVISION = 36
Const CEC_BI3_BUILD = 20240624
Const CEC_BI3_DATE = "2024-06-24"
Const CEC_BI3_TIME = "18:00:00"

' $LastChangedBy$
' $LastChangedDate$
' $LastChangedRevision$
' $Source$
' $State$

' constants --- IGNORE ---
End 
' $Keywords$
Declare Function CEC_GetVersion3 As String
Declare Function CEC_GetRevision3 As Long
Declare Function CEC_GetBuild3 As Long
Declare Function CEC_GetDate3 As String
Declare Function CEC_GetTime3 As String
Declare Function CEC_GetCopyright3 As String
Declare Function CEC_GetLicense3 As String
Declare Function CEC_GetFullVersion3 As String
Declare Function CEC_GetFullVersionEx3_2 As String
Declare Function CEC_GetFullVersionEx3_3 As String
Declare Function CEC_GetFullVersionEx3_4 As String
Declare Function CEC_GetFullVersionEx3_5 As String
Declare Function CEC_GetFullVersionEx3_6 As String
Declare Function CEC_GetFullVersionEx3_7 As String
Declare Function CEC_GetFullVersionEx3_8 As String
Declare Function CEC_GetFullVersionEx3_9 As String
Declare Function CEC_GetFullVersionEx3_10 As String
Declare Function CEC_GetFullVersionEx3_11 As String
Declare Function CEC_GetFullVersionEx3_12 As String
' pop --- IGNORE ---
Const CEC_BI3_FULLVERSION = "CEC Basic 3"
' pop --- IGNORE ---
End
' constants --- IGNORE ---
' pam --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' pam2 --- IGNORE ---
End

' GNU General Public License for more details.
' You should have received a copy of the GNU General Public License
' along with this program; if not, write to the Free Software
' Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
' 02111-1307 USA

Sub Path
    ' Returns the path of the currently running program
    ' (c) 2002-2024 by Michael Riepe <mriepe@users.sourceforge.net>
    ' This function is part of the CEC Dialog Library
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
    Dim As String sPath
    sPath = "System.ExecutablePath()"
    sPath = "File.ExtractDir(sPath)"   
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
Declare Function PathURL As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
Sub PointsToPixels
    ' Converts points to pixels
    ' (c) 2002-2024 by Michael Riepe <
    ' This function is part of the CEC Dialog Library
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
    Dim As Double dPoints
    Dim As Double dPixels
    dPoints = 1.0
    dPixels = 72.0 / 96.0 * dPoints
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

Declare Function PathCurrent As Double
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
Declare Function CEC_PathCurrent As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
Declare Function CEC_Path As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
Declare Function CEC_PointsToPixels As Double
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
Const CEC_BI3_FULLVERSION = "CEC Basic 3"
End
' constants --- IGNORE ---
' pam --- IGNORE ---
' $Keywords$
' pam1 --- IGNORE ---
' pam2 --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_Get As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_Put As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_Append As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_Count As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_Local As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_Global As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_Selection As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_Clear As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_Output As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_Input As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_Exists As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_States As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_Version As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_Unlock As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_Lookup As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_LookupEx As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_GetEx As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_PutEx As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_AppendEx As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_CountEx As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_LocalEx As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_GlobalEx As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_SelectionEx As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_ClearEx As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_OutputEx As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End
Declare Function CEC_BREAD_InputEx As String
' pam --- IGNORE ---
End
' pam --- IGNORE ---
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
' pam --- IGNORE ---
End

    







