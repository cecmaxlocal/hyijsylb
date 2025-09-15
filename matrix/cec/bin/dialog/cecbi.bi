'' -*- mode: basic -*-
' cecbi.bi
' CEC Basic Interface
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

Declare Function CEC_GetVersion As String
Declare Function CEC_GetRevision As Long
Declare Function CEC_GetBuild As Long
Declare Function CEC_GetDate As String
Declare Function CEC_GetTime As String
Declare Function CEC_GetCopyright As String
Declare Function CEC_GetLicense As String
Declare Function CEC_GetFullVersion As String
Declare Function CEC_GetFullVersionEx As String
Declare Function CEC_GetFullVersionEx2 As String
Declare Function CEC_GetFullVersionEx3 As String
Declare Function CEC_GetFullVersionEx4 As String
Declare Function CEC_GetFullVersionEx5 As String
Declare Function CEC_GetFullVersionEx6 As String
Declare Function CEC_GetFullVersionEx7 As String
Declare Function CEC_GetFullVersionEx8 As String
Declare Function CEC_GetFullVersionEx9 As String
Declare Function CEC_GetFullVersionEx10 As String
Declare Function CEC_GetFullVersionEx11 As String
Declare Function CEC_GetFullVersionEx12 As String

' $Id$
' $Revision$
' $Date$
' $Author$
' $HeadURL$

Const CEC_BI_VERSION = "1.11"
Const CEC_BI_REVISION = 36
Const CEC_BI_BUILD = 20240624
Const CEC_BI_DATE = "2024-06-24"
Const CEC_BI_TIME = "18:00:00"

Const CEC_BI_COPYRIGHT = "(c) 2002-2011 by Michael Riepe <mriepe@users.sourceforge.net>"
Const CEC_BI_LICENSE = "This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version. This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details. You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA"

' $LastChangedBy$
' $LastChangedDate$
' $LastChangedRevision$
' $Source$
' $State$

Const CEC_BI_FULLVERSION = "CEC Basic"

End
' $Keywords$
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

Sub Monolog
    Print "CEC Basic Interface Version: " & CEC_GetVersion()
    Print "CEC Basic Interface Revision: " & CEC_GetRevision()
    Print "CEC Basic Interface Build: " & CEC_GetBuild()
    Print "CEC Basic Interface Date: " & CEC_GetDate()
    Print "CEC Basic Interface Time: " & CEC_GetTime()
    Print "CEC Basic Interface Copyright: " & CEC_GetCopyright()
    Print "CEC Basic Interface License: " & CEC_GetLicense()
    Print "CEC Basic Interface Full Version: " & CEC_GetFullVersion()
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

Sub Drizzle
    Monolog
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
Drizzle
