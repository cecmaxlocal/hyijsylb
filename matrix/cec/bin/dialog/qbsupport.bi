'' -*- mode: basic -*-
#lang "qb"
' qbsupport.bi
' Support functions for dialog.bi
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

#Include Once "dialog.bi"
#Include Once "matrix.bi"
#Include Once "strutils.bi"
#Include Once "file.bi"
#Include Once "system.bi"
#Include Once "math.bi"
#Include Once "time.bi"
#Include Once "cecversion.bi"
#Include Once "ceccommon.bi"
#Include Once "cecfile.bi"
#Include Once "cecmatrix.bi"
#Include Once "cectime.bi"
#Include Once "cecstrutils.bi"
#Include Once "cecsystem.bi"
#Include Once "cecmath.bi"
#Include Once "cecini.bi"
#Include Once "cecxml.bi"
#Include Once "cecjson.bi"
#Include Once "cecbi.bi"
#Include Once "cecbi2.bi"
#Include Once "cecbi3.bi"
#Include Once "cecbi4.bi"
#Include Once "cecbi5.bi"
#Include Once "cecbi6.bi"
#Include Once "cecbi7.bi"
#Include Once "cecbi8.bi"
#Include Once "cecbi9.bi"
#Include Once "cecbi10.bi"
#Include Once "cecbi11.bi"
#Include Once "cecbi12.bi"

Const QBSUPPORT_VERSION = "1.0.0"
Const QBSUPPORT_DATE    = "2024-06-27"
Const QBSUPPORT_AUTHOR  = "Michael Riepe <mriepe@users.sourceforge.net>"
Const QBSUPPORT_COPYRIGHT = "(c) 2002-2024 by Michael Riepe <mriepe@users.sourceforge.net>"
Const QBSUPPORT_URL     = "https://sourceforge.net/projects/cec-dialog/"
Const QBSUPPORT_EMAIL   = "<mriepe@users.sourceforge.net>"
Const QBSUPPORT_LICENSE = "GNU General Public License (GPL) Version 2 or later"
Const QBSUPPORT_DESCRIPTION = "Support functions for dialog.bi"
Const QBSUPPORT_KEYWORDS = "dialog,cec,library,support"
Const QBSUPPORT_ID      = "$Id$"
Const QBSUPPORT_REVISION = "$Revision$"
Const QBSUPPORT_DATE_REV = "$Date$"
Const QBSUPPORT_AUTHOR_REV = "$Author$"
Const QBSUPPORT_HEADURL = "$HeadURL$"
Const QBSUPPORT_LASTCHANGEDBY = "$LastChangedBy$"
Const QBSUPPORT_LASTCHANGEDDATE = "$LastChangedDate$"
Const QBSUPPORT_LASTCHANGEDREV = "$LastChangedRevision$"
Const QBSUPPORT_SOURCE = "$Source$"
Const QBSUPPORT_LOG     = "$Log$"
Const QBSUPPORT_STATE   = "$State$"
Const QBSUPPORT_LOCKER  = "$Unlock$"
Const QBSUPPORT_KEYWORDS_REV = "$Keywords$"
Const QBSUPPORT_LASTREV = "$LastRev$"
Const QBSUPPORT_LASTDATE = "$LastDate$"
Const QBSUPPORT_LASTAUTHOR = "$LastAuthor$"
Const QBSUPPORT_LASTURL = "$LastURL$"
Const QBSUPPORT_LASTLOG = "$LastLog$"
Const QBSUPPORT_LASTSTATE = "$LastState$"
Const QBSUPPORT_LASTLOCKER = "$LastLocker$"
Const QBSUPPORT_LASTKEYWORDS = "$LastKeywords$"
Const QBSUPPORT_LASTREVISION = "$LastRevision$"
Const QBSUPPORT_LASTDATE_REVISION = "$LastDateRevision$"
Const QBSUPPORT_LASTAUTHOR_REVISION = "$LastAuthorRevision$"
Const QBSUPPORT_LASTURL_REVISION = "$LastURLRevision$"
Const QBSUPPORT_LASTLOG_REVISION = "$LastLogRevision$"
Const QBSUPPORT_LASTSTATE_REVISION = "$LastStateRevision$"
Const QBSUPPORT_LASTLOCKER_REVISION = "$LastLockerRevision$"
Const QBSUPPORT_LASTKEYWORDS_REVISION = "$LastKeywordsRevision$"
Const QBSUPPORT_LASTREVISION_REVISION = "$LastRevisionRevision$"
