Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 35DFA35A837
	for <lists+osst-users@lfdr.de>; Fri,  9 Apr 2021 23:03:40 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lUyHy-0006As-MJ
	for lists+osst-users@lfdr.de; Fri, 09 Apr 2021 21:03:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <jtkdjdw@eposcard.co.jp>) id 1lUyHv-0006Aj-Pg
 for osst-users@lists.sourceforge.net; Fri, 09 Apr 2021 21:03:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UcbJeuiAbVT7JTTtpLQIhz/yNbt/hbuW0U1tCsHwriE=; b=Rg/VCidn0hFs2eWcnj7wjg6sQZ
 1NHNgzTw9Y6hRJ4+LI7sK9EgqKqfEwrewjmdALpW0KrcmCO3zOCg+ofAZj74se7jpH34zuRFFnK3G
 mGZKV8Ul0E9Katk4lfYBRRA2EOINun66M6UcEHLkxygV8J2EPyTL+qPit9+Wz6M340bE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UcbJeuiAbVT7JTTtpLQIhz/yNbt/hbuW0U1tCsHwriE=; b=H
 UkKLQvAYlWWTC/R4U+4m5yM51GedGorCrFSBzZ8zUgyPj191fc+PxJ+fPgvZXA0UupGuCuLIek6WK
 WgXcXrYRxSbCvp15YMTFXoZFWTJDbIkOyZ32gOQMuYl11W8+EsuQ6SOFvrcibRJFziv0vrFCHJdPp
 CdDxEeXDfveez9lw=;
Received: from [117.51.139.119] (helo=eposcard.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1lUyHd-0002av-SQ
 for osst-users@lists.sourceforge.net; Fri, 09 Apr 2021 21:03:35 +0000
Message-ID: <993FE6DD853BF9D3AA3ACDE76C127BB6@eposcard.co.jp>
From: =?utf-8?B?44Ko44Od44K544Kr44O844OJ?= <info@01epos.jp>
To: <osst-users@lists.sourceforge.net>
Date: Sat, 10 Apr 2021 05:03:10 +0800
Mime-Version: 1.0
X-Priority: 3
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook Express 6.00.2900.5512
X-MimeOLE: Produced By Microsoft MimeOLE V10.0.17763.1
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.6 HK_RANDOM_ENVFROM      Envelope sender username looks random
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: epos-card.com]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: epos-card.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [117.51.139.119 listed in zen.spamhaus.org]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [117.51.139.119 listed in bl.score.senderscore.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1lUyHd-0002av-SQ
Subject: [Osst-users] =?utf-8?b?44CQ6YeN6KaB44Gq44GK55+l44KJ44Gb44CR44Ko?=
	=?utf-8?b?44Od44K5TmV0IElEIOW/heimgeOBruWGjeOCouOCr+ODhuOCo+ODlg==?=
	=?utf-8?b?5YyW44Oq44Kv44Ko44K544OI?=
X-BeenThere: osst-users@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <osst-users.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=osst-users>
List-Post: <mailto:osst-users@lists.sourceforge.net>
List-Help: <mailto:osst-users-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=subscribe>
Content-Type: multipart/mixed; boundary="===============8284981091378299498=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8284981091378299498==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_045F_0131412D.14E110B0"

This is a multi-part message in MIME format.

------=_NextPart_000_045F_0131412D.14E110B0
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQoNCuOBhOOBpOOCguW8iuekvuOCq+ODvOODieOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOBguOC
iuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgg0KDQrmmKjku4rjga7nrKzkuInogIXkuI3mraPl
iKnnlKjjga7mgKXlopfjgavkvLTjgYTjgIHlvIrnpL7jgafjga/jgIzkuI3mraPliKnnlKjnm6Po
ppbjgrfjgrnjg4bjg6DjgI3jgpLlsI7lhaXjgZfjgIEyNOaZgumWkzM2NeaXpeS9k+WItuOBp+OC
q+ODvOODieOBruOBlOWIqeeUqOOBq+WvvuOBmeOCi+ODouODi+OCv+ODquODs+OCsOOCkuihjOOB
o+OBpuOBiuOCiuOBvuOBmeOAgg0KDQrjgZPjga7jgZ/jgbPjgIHjgZTmnKzkurrmp5jjga7jgZTl
iKnnlKjjgYvjganjgYbjgYvjgpLnorroqo3jgZXjgZvjgabjgYTjgZ/jgaDjgY3jgZ/jgYTjgYrl
j5blvJXjgYzjgYLjgorjgb7jgZfjgZ/jga7jgafjgIHoqqDjgavli53miYvjgarjgYzjgonjgIHj
gqvjg7zjg4njga7jgZTliKnnlKjjgpLkuIDpg6jliLbpmZDjgZXjgZvjgabjgYTjgZ/jgaDjgY3j
gIHjgZTpgKPntaHjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZfjgZ/jgIINCg0K44Gk44GN44G+
44GX44Gm44Gv44CB5Lul5LiL44G444Ki44Kv44K744K544Gu5LiK44CB44Kr44O844OJ44Gu44GU
5Yip55So56K66KqN44Gr44GU5Y2U5Yqb44KS44GK6aGY44GE6Ie044GX44G+44GZ44CCDQrjgZTl
m57nrZTjgpLjgYTjgZ/jgaDjgZHjgarjgYTloLTlkIjjgIHjgqvjg7zjg4njga7jgZTliKnnlKjl
iLbpmZDjgYzntpnntprjgZXjgozjgovjgZPjgajjgoLjgZTjgZbjgYTjgb7jgZnjga7jgafjgIHk
uojjgoHjgZTkuobmib/kuIvjgZXjgYTjgIINCg0K4pag44GU5Yip55So56K66KqN44Gv44GT44Gh
44KJDQpodHRwczovL3d3dy5lcG9zLWNhcmQuY29tLw0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSB4pSBDQrilqDnmbrooYzogIXilqANCuagquW8j+S8muekvuOAgOOC
qOODneOCueOCq+ODvOODiQ0K5p2x5Lqs6YO95Lit6YeO5Yy65Lit6YeONC0zLTINCmh0dHBzOi8v
d3d3LmVwb3MtY2FyZC5jb20vDQrilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDi
lIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDi
lIDilIDilIANCkNvcHlyaWdodCBBbGwgUmlnaHQgUmVzZXJ2ZWQuIEVwb3MgQ2FyZCBDby4sIEx0
ZC4NCueEoeaWrei7oui8ieOBiuOCiOOBs+WGjemFjeW4g+OCkuemgeOBmOOBvuOBmeOAgg==

------=_NextPart_000_045F_0131412D.14E110B0
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxodG1sPjxoZWFkPg0KPG1ldGEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjwvaGVhZD4NCjxib2R5Pg0KPGRpdiBjbGFz
cz1ncyANCnN0eWxlPSJGT05ULVNJWkU6IG1lZGl1bTsgRk9OVC1GQU1JTFk6IFJvYm90bywgUm9i
b3RvRHJhZnQsIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7IFdJRFRIOiA4MDNweDsgV0hJ
VEUtU1BBQ0U6IG5vcm1hbDsgV09SRC1TUEFDSU5HOiAwcHg7IFRFWFQtVFJBTlNGT1JNOiBub25l
OyBGT05ULVdFSUdIVDogNDAwOyBDT0xPUjogcmdiKDM0LDM0LDM0KTsgUEFERElORy1CT1RUT006
IDIwcHg7IEZPTlQtU1RZTEU6IG5vcm1hbDsgUEFERElORy1UT1A6IDBweDsgUEFERElORy1MRUZU
OiAwcHg7IE9SUEhBTlM6IDI7IFdJRE9XUzogMjsgTUFSR0lOOiAwcHg7IExFVFRFUi1TUEFDSU5H
OiBub3JtYWw7IFBBRERJTkctUklHSFQ6IDBweDsgQkFDS0dST1VORC1DT0xPUjogcmdiKDI1NSwy
NTUsMjU1KTsgVEVYVC1JTkRFTlQ6IDBweDsgZm9udC12YXJpYW50LWxpZ2F0dXJlczogbm9ybWFs
OyBmb250LXZhcmlhbnQtY2Fwczogbm9ybWFsOyAtd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAw
cHg7IHRleHQtZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLWNvbG9y
OiBpbml0aWFsIj4NCjxkaXY+DQo8ZGl2IGlkPToyNDkgY2xhc3M9ImlpIGd0IiANCnN0eWxlPSJQ
T1NJVElPTjogcmVsYXRpdmU7IFBBRERJTkctQk9UVE9NOiAwcHg7IERJUkVDVElPTjogbHRyOyBQ
QURESU5HLVRPUDogMHB4OyBQQURESU5HLUxFRlQ6IDBweDsgTUFSR0lOOiA4cHggMHB4IDBweDsg
UEFERElORy1SSUdIVDogMHB4Ij4NCjxkaXYgaWQ9OjIzNyBjbGFzcz0iYTNzIGFYakNIICIgDQpz
dHlsZT0iT1ZFUkZMT1c6IGhpZGRlbjsgRk9OVDogc21hbGwvMS41IEFyaWFsLCBIZWx2ZXRpY2Es
IHNhbnMtc2VyaWYiPiZuYnNwOzwvZGl2Pg0KPGRpdiBjbGFzcz0iYTNzIGFYakNIICIgDQpzdHls
ZT0iT1ZFUkZMT1c6IGhpZGRlbjsgRk9OVDogc21hbGwvMS41IEFyaWFsLCBIZWx2ZXRpY2EsIHNh
bnMtc2VyaWYiPiZuYnNwOzwvZGl2Pg0KPGRpdiBjbGFzcz0iYTNzIGFYakNIICIgDQpzdHlsZT0i
T1ZFUkZMT1c6IGhpZGRlbjsgRk9OVDogc21hbGwvMS41IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMt
c2VyaWYiPuOBhOOBpOOCguW8iuekvuOCq+ODvOODieOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOB
guOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgjxicj48YnI+5pio5LuK44Gu56ys5LiJ6ICF
5LiN5q2j5Yip55So44Gu5oCl5aKX44Gr5Ly044GE44CB5byK56S+44Gn44Gv44CM5LiN5q2j5Yip
55So55uj6KaW44K344K5PHdicj7jg4bjg6DjgI3jgpLlsI7lhaXjgZfjgIEyNOaZgumWkzM2NeaX
peS9k+WItuOBp+OCq+ODvOODieOBruOBlOWIqeeUqOOBq+WvvuOBmeOCizx3YnI+44Oi44OL44K/
44Oq44Oz44Kw44KS6KGM44Gj44Gm44GK44KK44G+44GZ44CCPGJyPjxicj7jgZPjga7jgZ/jgbPj
gIHjgZTmnKzkurrmp5jjga7jgZTliKnnlKjjgYvjganjgYbjgYvjgpLnorroqo3jgZXjgZvjgabj
gYTjgZ/jgaDjgY3jgZ/jgYTjgYo8d2JyPuWPluW8leOBjOOBguOCiuOBvuOBl+OBn+OBruOBp+OA
geiqoOOBq+WLneaJi+OBquOBjOOCieOAgeOCq+ODvOODieOBruOBlOWIqeeUqOOCkuS4gOmDqOWI
tjx3YnI+6ZmQ44GV44Gb44Gm44GE44Gf44Gg44GN44CB44GU6YCj57Wh44GV44Gb44Gm44GE44Gf
44Gg44GN44G+44GX44Gf44CCPGJyPjxicj7jgaTjgY3jgb7jgZfjgabjga/jgIHku6XkuIvjgbjj
gqLjgq/jgrvjgrnjga7kuIrjgIHjgqvjg7zjg4njga7jgZTliKnnlKjnorroqo3jgavjgZTljZTl
ips8d2JyPuOCkuOBiumhmOOBhOiHtOOBl+OBvuOBmeOAgjxicj7jgZTlm57nrZTjgpLjgYTjgZ/j
gaDjgZHjgarjgYTloLTlkIjjgIHjgqvjg7zjg4njga7jgZTliKnnlKjliLbpmZDjgYzntpnntprj
gZXjgozjgovjgZPjgag8d2JyPuOCguOBlOOBluOBhOOBvuOBmeOBruOBp+OAgeS6iOOCgeOBlOS6
huaJv+S4i+OBleOBhOOAgjxicj48YnI+PGEgDQpocmVmPSJodHRwczovL3d3dy5lcG9zLWNhcmQu
Y29tL2xvZ2luLyI+4pag44GU5Yip55So56K66KqN44Gv44GT44Gh44KJPC9hPjxicj48YSANCmhy
ZWY9Imh0dHBzOi8vd3d3LmVwb3MtY2FyZC5jb20vIj5odHRwczovL3d3dy5lcG9zLWNhcmQuY29t
LzwvYT48YnI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPGJy
PuKWoOeZuuihjOiAheKWoDwvZGl2Pg0KPGRpdiBjbGFzcz1pWCANCnN0eWxlPSJPVkVSRkxPVzog
aGlkZGVuOyBGT05UOiBzbWFsbC8xLjUgQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZiI+DQo8
ZGl2IGRpcj1sdHI+5qCq5byP5Lya56S+44CA44Ko44Od44K544Kr44O844OJPGJyPuadseS6rOmD
veS4remHjuWMuuS4remHjjQtMy0yPGJyPjxhIA0KaHJlZj0iaHR0cHM6Ly93d3cuZXBvcy1jYXJk
LmNvbS8iPmh0dHBzOi8vd3d3LmVwb3MtY2FyZC5jb20vPC9hPjwvZGl2Pg0KPGRpdiBkaXI9bHRy
PuKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKU
gOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgDxicj5Db3B5cmln
aHQgQWxsIFJpZ2h0IFJlc2VydmVkLiANCkVwb3MgQ2FyZCBDby4sIEx0ZC48YnI+54Sh5pat6Lui
6LyJ44GK44KI44Gz5YaN6YWN5biD44KS56aB44GY44G+44GZ44CCPC9kaXY+PC9kaXY+PC9kaXY+
PC9kaXY+PC9kaXY+PGJyIA0KY2xhc3M9QXBwbGUtaW50ZXJjaGFuZ2UtbmV3bGluZT48L2JvZHk+
PC9odG1sPg0K

------=_NextPart_000_045F_0131412D.14E110B0--



--===============8284981091378299498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8284981091378299498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8284981091378299498==--


