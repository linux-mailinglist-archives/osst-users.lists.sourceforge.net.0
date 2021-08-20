Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 855743F33B3
	for <lists+osst-users@lfdr.de>; Fri, 20 Aug 2021 20:25:57 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mH9DI-00062X-8c
	for lists+osst-users@lfdr.de; Fri, 20 Aug 2021 18:25:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <qc@japannetbank.co.jp>) id 1mH9DH-00062R-2e
 for osst-users@lists.sourceforge.net; Fri, 20 Aug 2021 18:25:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mbtEIVhCy3iE+hrst/pkX5ZgSiH5miR2QXm+VE+yA2U=; b=kShdDgdZSvISyibtvoyjq8h9F+
 IsN6Jr9QXX4CoILigu0/iroRN44bbl1nlpqDO4f9mmXNxsMvBPArweIjeHdBvKSpb9Rp/ZIgbtnJo
 H4eA6AtZaBYHMs1H4op49M2Cou4t3hIZbhrzQOpsLWo+cZA+AABrVWlvi9aRqlzEW8Tk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mbtEIVhCy3iE+hrst/pkX5ZgSiH5miR2QXm+VE+yA2U=; b=d
 zh9Iqi4OD9vdBSwSJexPHmOKsN3VlmVpwoS5+wNwdBGH+1BZvwJS7lR4DpOjM3nmiHHkY7KLv+S4T
 flYYVxE+3cVeWboxQzr46dbV2b09+24qTfx92K2741ktsLOpTbDWhgHXgsM7cbM75U1J5JHCiSU+A
 wJSXK0turAM56BL8=;
Received: from [116.80.74.242] (helo=japannetbank.co.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mH9DD-00D1wE-Ne
 for osst-users@lists.sourceforge.net; Fri, 20 Aug 2021 18:25:55 +0000
Message-ID: <DAB45DEEBFB564BE12577A0F22E9B9CB@japannetbank.co.jp>
From: =?utf-8?B?UGF5UGF56YqA6KGM?= <qc@japannetbank.co.jp>
To: <osst-users@lists.sourceforge.net>
Date: Sat, 21 Aug 2021 03:25:42 +0900
Mime-Version: 1.0
X-Priority: 3
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook Express 6.00.2900.5512
X-MimeOLE: Produced By Microsoft MimeOLE V10.0.17763.1
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ＰａｙＰａｙ銀行をご利用のお客さま 利用いただき、ありがとうございます。
    このたび、ご本人様のご利用かどうかを確認させていただきたいお取
    [...] 
 
 Content analysis details:   (8.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [116.80.74.242 listed in dnsbl-1.uceprotect.net]
  0.0 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
                             [116.80.74.242 listed in bl.mailspike.net]
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: paypay-bank.co.jp]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.0 MIMEOLE_DIRECT_TO_MX   MIMEOLE + direct-to-MX
  3.1 DOS_OE_TO_MX           Delivered direct to MX with OE headers
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mH9DD-00D1wE-Ne
Subject: [SPAM] [ＰａｙＰａｙ銀行]利用確認
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
Content-Type: multipart/mixed; boundary="===============5094402657749973583=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5094402657749973583==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0B7B_01BABF96.1F4B0D90"

This is a multi-part message in MIME format.

------=_NextPart_000_0B7B_01BABF96.1F4B0D90
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

77yw772B772Z77yw772B772Z6YqA6KGM44KS44GU5Yip55So44Gu44GK5a6i44GV44G+DQrliKnn
lKjjgYTjgZ/jgaDjgY3jgIHjgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIINCuOBk+OB
ruOBn+OBs+OAgeOBlOacrOS6uuanmOOBruOBlOWIqeeUqOOBi+OBqeOBhuOBi+OCkueiuuiqjeOB
leOBm+OBpuOBhOOBn+OBoOOBjeOBn+OBhOOBiuWPluW8leOBjOOBguOCiuOBvuOBl+OBn+OBruOB
p+OAgeiqoOOBq+WLneaJi+OBquOBjOOCieOAgeOCq+ODvOODieOBruOBlOWIqeeUqOOCkuS4gOmD
qOWItumZkOOBleOBm+OBpuOBhOOBn+OBoOOBjeOAgeOBlOmAo+e1oeOBleOBm+OBpuOBhOOBn+OB
oOOBjeOBvuOBl+OBn+OAgg0K44Gk44GN44G+44GX44Gm44Gv44CB5Lul5LiL44G444Ki44Kv44K7
44K544Gu5LiK44CB44Kr44O844OJ44Gu44GU5Yip55So56K66KqN44Gr44GU5Y2U5Yqb44KS44GK
6aGY44GE6Ie044GX44G+44GZ44CCDQog44GK5a6i5qeY44Gr44Gv44GU6L+35oOR44CB44GU5b+D
6YWN44KS44GK5o6b44GR44GX44CB6Kqg44Gr55Sz44GX6Kiz44GU44GW44GE44G+44Gb44KT44CC
DQrkvZXljZLjgZTnkIbop6PjgYTjgZ/jgaDjgY3jgZ/jgY/jgYrpoZjjgYTnlLPjgZfjgYLjgZLj
gb7jgZnjgIINCuOBlOWbnuetlOOCkuOBhOOBn+OBoOOBkeOBquOBhOWgtOWQiOOAgeOCq+ODvOOD
ieOBruOBlOWIqeeUqOWItumZkOOBjOe2mee2muOBleOCjOOCi+OBk+OBqOOCguOBlOOBluOBhOOB
vuOBmeOBruOBp+OAgeS6iOOCgeOBlOS6huaJv+S4i+OBleOBhOOAgg0K4oC744GU5Yip55So56K6
6KqN44Gv44GT44Gh44KJDQpodHRwczovL3BheXBheS1iYW5say5iYndiZXN0LmNvbS8NCuW8iuek
vuOBr+OAgeOCpOODs+OCv+ODvOODjeODg+ODiOS4iuOBruS4jeato+ihjOeCuuOBrumYsuatouOD
u+aKkeWItuOBruims+eCueOBi+OCieOCteOCpOODiOOBqOOBl+OBpuOBruS/oemgvOaAp+ODu+at
o+W9k+aAp+OCkumrmOOCgeOCi+OBn+OCgeOAgQ0K5aSn5aSJ44GK5omL5pWw44Gn44Gv44GU44GW
44GE44G+44GZ44GM44CB5LiL6KiY77y177yy77ys44GL44KJ44Ot44Kw44Kk44Oz44GE44Gf44Gg
44GN44CBDQpodHRwczovL3BheXBheS1iYW5say5iYndiZXN0LmNvbS8NCuKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0KUGF5UGF56YqA6KGM5qCq
5byP5Lya56S+DQrmnbHkuqzpg73mlrDlrr/ljLropb/mlrDlrr8yLTEtMeOAgOaWsOWuv+S4ieS6
leODk+ODqw0KaHR0cHM6Ly93d3cucGF5cGF5LWJhbmsuY28uanAvDQpDb3B5cmlnaHQgUGF5UGF5
IEJhbmsgQ29ycG9yYXRpb24gQWxsIHJpZ2h0cyByZXNlcnZlZC4NCuKUgeKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgQ==

------=_NextPart_000_0B7B_01BABF96.1F4B0D90
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxodG1sPjxoZWFkPg0KPG1ldGEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjwvaGVhZD4NCjxib2R5Pg0KPHA+77yw772B
772Z77yw772B772Z6YqA6KGM44KS44GU5Yip55So44Gu44GK5a6i44GV44G+PGJyPuWIqeeUqOOB
hOOBn+OBoOOBjeOAgeOBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgjxicj7jgZPjga7j
gZ/jgbPjgIHjgZTmnKzkurrmp5jjga7jgZTliKnnlKjjgYvjganjgYbjgYvjgpLnorroqo3jgZXj
gZvjgabjgYTjgZ/jgaDjgY3jgZ/jgYTjgYrlj5blvJXjgYzjgYLjgorjgb7jgZfjgZ/jga7jgafj
gIHoqqDjgavli53miYvjgarjgYzjgonjgIHjgqvjg7zjg4njga7jgZTliKnnlKjjgpLkuIDpg6jl
iLbpmZDjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgIHjgZTpgKPntaHjgZXjgZvjgabjgYTjgZ/jgaDj
gY3jgb7jgZfjgZ/jgII8YnI+44Gk44GN44G+44GX44Gm44Gv44CB5Lul5LiL44G444Ki44Kv44K7
44K544Gu5LiK44CB44Kr44O844OJ44Gu44GU5Yip55So56K66KqN44Gr44GU5Y2U5Yqb44KS44GK
6aGY44GE6Ie044GX44G+44GZ44CCPGJyPiZuYnNwO+OBiuWuouanmOOBq+OBr+OBlOi/t+aDkeOA
geOBlOW/g+mFjeOCkuOBiuaOm+OBkeOBl+OAgeiqoOOBq+eUs+OBl+ios+OBlOOBluOBhOOBvuOB
m+OCk+OAgjxicj7kvZXljZLjgZTnkIbop6PjgYTjgZ/jgaDjgY3jgZ/jgY/jgYrpoZjjgYTnlLPj
gZfjgYLjgZLjgb7jgZnjgII8YnI+44GU5Zue562U44KS44GE44Gf44Gg44GR44Gq44GE5aC05ZCI
44CB44Kr44O844OJ44Gu44GU5Yip55So5Yi26ZmQ44GM57aZ57aa44GV44KM44KL44GT44Go44KC
44GU44GW44GE44G+44GZ44Gu44Gn44CB5LqI44KB44GU5LqG5om/5LiL44GV44GE44CCPGJyPuKA
u+OBlOWIqeeUqOeiuuiqjeOBr+OBk+OBoeOCiTxicj48YSANCmhyZWY9Imh0dHBzOi8vcGF5cGF5
LWJhbmxrLmJid2Jlc3QuY29tLyI+aHR0cHM6Ly9wYXlwYXktYmFubGsuYmJ3YmVzdC5jb20vPC9h
Pjxicj7lvIrnpL7jga/jgIHjgqTjg7Pjgr/jg7zjg43jg4Pjg4jkuIrjga7kuI3mraPooYzngrrj
ga7pmLLmraLjg7vmipHliLbjga7oprPngrnjgYvjgonjgrXjgqTjg4jjgajjgZfjgabjga7kv6Hp
oLzmgKfjg7vmraPlvZPmgKfjgpLpq5jjgoHjgovjgZ/jgoHjgIE8YnI+5aSn5aSJ44GK5omL5pWw
44Gn44Gv44GU44GW44GE44G+44GZ44GM44CB5LiL6KiY77y177yy77ys44GL44KJ44Ot44Kw44Kk
44Oz44GE44Gf44Gg44GN44CBPGJyPjxhIA0KaHJlZj0iaHR0cHM6Ly9wYXlwYXktYmFubGsuYmJ3
YmVzdC5jb20vIj5odHRwczovL3BheXBheS1iYW5say5iYndiZXN0LmNvbS88L2E+PC9wPg0KPHA+
4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPGJy
PlBheVBheemKgOihjOagquW8j+S8muekvjxicj7mnbHkuqzpg73mlrDlrr/ljLropb/mlrDlrr8y
LTEtMeOAgOaWsOWuv+S4ieS6leODk+ODqzxicj48YSANCmhyZWY9Imh0dHBzOi8vd3d3LnBheXBh
eS1iYW5rLmNvLmpwLyI+aHR0cHM6Ly93d3cucGF5cGF5LWJhbmsuY28uanAvPC9hPjwvcD4NCjxw
PkNvcHlyaWdodCBQYXlQYXkgQmFuayBDb3Jwb3JhdGlvbiBBbGwgcmlnaHRzIA0KcmVzZXJ2ZWQu
PGJyPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKU
gTwvcD48L2JvZHk+PC9odG1sPg0K

------=_NextPart_000_0B7B_01BABF96.1F4B0D90--



--===============5094402657749973583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5094402657749973583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5094402657749973583==--


