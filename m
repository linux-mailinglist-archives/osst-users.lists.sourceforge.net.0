Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BE8988C77DB
	for <lists+osst-users@lfdr.de>; Thu, 16 May 2024 15:42:09 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s7bN2-0002aO-5Z
	for lists+osst-users@lfdr.de;
	Thu, 16 May 2024 13:42:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply-mercari.jp@ufvhsxw.cn>) id 1s7bMy-0002aE-Lu
 for osst-users@lists.sourceforge.net; Thu, 16 May 2024 13:42:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Dtg62HEeJTanL3n4tDJ3/aZkrzlo25BkECLxcMGKUb8=; b=SqqIc+yBXp103rvYsHFijG0I/q
 CBI8BUP0Y51YGfQ1aclOyw0SpNWkEh9ZTtTbljfAl+EjoCbD1tKl1zgI9QRGFsOv/c5zh9/rwGsuH
 X55L0qZjgmlLgPDAkLnm9nNg9bffCbvrIXQoB/ThfwkossSFinOBpiZio+bh26WmZvtk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Dtg62HEeJTanL3n4tDJ3/aZkrzlo25BkECLxcMGKUb8=; b=S
 nt7FCJc0+/LUzsAUN/w9DodAwGOvHnnik7jaeHoNIci3wfIwDr7YCOesxsymJ6noKi39dL+RylRyh
 BhXyAk6S9oOQoLx/Ne3JTL3dmAq5pcpMcczPZG815zoom+qpZtbFME3J076LgwuxTsnli2cSuy8VH
 eut97xLh81a31CsI=;
Received: from [118.194.229.75] (helo=mail.ufvhsxw.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s7bMy-0007Zq-0T for osst-users@lists.sourceforge.net;
 Thu, 16 May 2024 13:42:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=ufvhsxw.cn; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 i=no-reply-mercari.jp@ufvhsxw.cn;
 bh=Dtg62HEeJTanL3n4tDJ3/aZkrzlo25BkECLxcMGKUb8=;
 b=LXzgnsSLT3kvY/aj+pxwmqdeG2Oqv+F2O1x7L3x0PoolH2IkghEQ+GUCPaev9/T0YSwQuowfTLoz
 uCKeSazdXZ9KXbkfnfDzU5LrYxAGYET6WQZjSeDXsMvuCrKO5t1gqXn0gf+9jA8JMalXrJ6PGKOJ
 JEjVHS3MdsVG6XD35EJUQlUBLfZYk/cuDqYRzhfcTfAsPXMoahpUrkxtdMsZXetJDvTSfCOUX6o0
 QG6AmHhMn4fbVtMJq+/BF2K68h4rrlCyxBWg/rbCmqXU1rZecgKMfXIolSLpPrdWGn9b8+KTk36l
 jHlXf7yf8CUmp9SZnWTxUDLwjUnqm1N9krezgA==
Message-ID: <B284871550AA454D415B6E30B4E75B05@odA.pchoawva>
From: =?utf-8?B?44Oh44Or44Kr44Oq?= <no-reply-mercari.jp@ufvhsxw.cn>
To: <osst-users@lists.sourceforge.net>
Date: Thu, 16 May 2024 22:21:12 +0900
MIME-Version: 1.0
X-MSMail-Priority: High
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもメルカリ、メルペイをご利用いただきありがとうございます。
    2024年05月21日 (火) 付でメルペイ利用規約の一部を構成するものとして、本人認�
    [...] 
 
 Content analysis details:   (3.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: mercari.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: ufvhsxw.cn]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1s7bMy-0007Zq-0T
Subject: [Osst-users] =?utf-8?b?5pys5Lq66KqN6Ki844K144O844OT44K544Gr6Zai?=
	=?utf-8?b?44GZ44KL5Yip55So6KaP57SE5paw6Kit44Gu44GK55+l44KJ44Gb?=
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
Content-Type: multipart/mixed; boundary="===============2429395824930822548=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2429395824930822548==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0EE5_01C41BE7.18C7E910"

This is a multi-part message in MIME format.

------=_NextPart_000_0EE5_01C41BE7.18C7E910
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GE44Gk44KC44Oh44Or44Kr44Oq44CB44Oh44Or44Oa44Kk44KS44GU5Yip55So44GE44Gf44Gg
44GN44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQoyMDI05bm0MDXmnIgyMeaXpSAo
54GrKSDku5jjgafjg6Hjg6vjg5rjgqTliKnnlKjopo/ntITjga7kuIDpg6jjgpLmp4vmiJDjgZnj
govjgoLjga7jgajjgZfjgabjgIHmnKzkurroqo3oqLzjgrXjg7zjg5PjgrkgKEVNVi0zROOCu+OC
reODpeOCoikg5Yip55So6KaP57SEICjku6XkuIvjgIHjgIwzRFPliKnnlKjopo/ntITjgI3jgajj
gYTjgYTjgb7jgZnjgIIpIOOCkuaWsOioreOBmeOCi+S6iOWumuOBp+OBmeOAgg0K4oC744CM44Oh
44Or44Oa44Kk44CN44Gv44CB5qCq5byP5Lya56S+44Oh44Or44Oa44KkICjmoKrlvI/kvJrnpL7j
g6Hjg6vjgqvjg6rjga7lrozlhajlrZDkvJrnpL4pIOOBq+OCiOOCi+OCteODvOODk+OCueOBp+OB
mQ0K5Yip55So6KaP57SE44Gu5pS55a6a44Gr44Gk44GE44Gm44Gv44CB5Lul5LiL44Gu5oOF5aCx
44KS44GU56K66KqN44GP44Gg44GV44GE44CCDQrilIDilIDilIDilIDilIDilIDilIDilIDilIDi
lIDilIDilIANCuKWoOWGheWuuQ0K5byK56S+44Gn44Gv44CBV2Vi44K144Kk44OI562J44Gr44GK
44GE44Gm5byK56S+44GM5o+Q5L6b44GZ44KL5rG65riI44K144O844OT44K544KS5Yip55So44GX
44Gf6Zqb44Gr44CB44GK5a6i44GV44G+44GU5pys5Lq644Gr44KI44KL44K144O844OT44K55Yip
55So44Gn44GC44KL44GT44Go44KS56K66KqN44GZ44KL44Gf44KB44Gu5pys5Lq66KqN6Ki844K1
44O844OT44K544KS5bCO5YWl44GE44Gf44GX44G+44GZ44CCDQrmlrDoqK3kuojlrprjga7liKnn
lKjopo/ntITlhajmlofjga/ku6XkuIvjgpLjgZTlj4LnhafjgY/jgaDjgZXjgYTjgIINCuOBquOB
iuOAgTNEU+WIqeeUqOimj+e0hOOBruaWsOioreWPiuOBs+WGheWuueOBr+ePvuWcqOS6iOWumuOB
leOCjOOBpuOBhOOCi+OCguOBruOBp+OBguOCiuOAgeaUueWumuW9k+aXpeOBvuOBp+OBq+Wkieab
tOOBleOCjOOCi+OBk+OBqOOBjOOBguOCiuOBvuOBmeOAgg0K44CQ44Kv44Oq44OD44Kv44GX44Gm
56K66KqN44GX44G+44GZ44CRaHR0cHM6Ly9qcC1uZXdzLm1lcmNhcmkuY29tLzNkc2VjdXJlLTIw
MjQwNTIxLW5vdGljZS8NCuKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgA0KMjAy
NOW5tDA15pyIMjHml6UgKOeBqykg5Lul6ZmN44Gr44Oh44Or44Kr44Oq44O744Oh44Or44Oa44Kk
44KS44GU5Yip55So44GE44Gf44Gg44GE44Gf5aC05ZCI44CB44GT44KM44KJ44Gu5aSJ5pu044Gr
44GU5ZCM5oSP44GE44Gf44Gg44GE44Gf44KC44Gu44Go44G/44Gq44GX44G+44GZ44CCDQrmnKzk
u7bjgavplqLjgZnjgovjgYrllY/jgYTlkIjjgo/jgZvjga/jgIHjgIwzRFPliKnnlKjopo/ntITj
gI3jgajjgIHjgYrllY/jgYTlkIjjgo/jgZvlhoXlrrnjgpLoqJjovInjga7jgYbjgYjjgIHjgIzj
g57jgqTjg5rjg7zjgrjvvJ7jgYrllY/jgYTlkIjjgo/jgZvjgI3jgojjgorjgZTpgKPntaHjgY/j
gaDjgZXjgYTjgIINCuS7iuW+jOOBqOOCguOAgeODoeODq+OCq+ODquOAgeODoeODq+ODmuOCpOOC
kuOCiOOCjeOBl+OBj+OBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgg0KLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0K5qCq5byP5Lya56S+44Oh44Or44Oa44KkDQotLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQrigLvmoKrlvI/kvJrnpL7jg6Hj
g6vjg5rjgqTjga/jg6Hjg6vjgqvjg6rjga7msbrmuIjjgrXjg7zjg5PjgrnjgpLpgYvllrbjgZfj
gabjgYTjgb7jgZk=

------=_NextPart_000_0EE5_01C41BE7.18C7E910
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PVVU
Ri04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPuOBhOOBpOOC
guODoeODq+OCq+ODquOAgeODoeODq+ODmuOCpOOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOBguOC
iuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgjwvUD4NCjxQPjIwMjTlubQwNeaciDIx5pelICjn
gaspIOS7mOOBp+ODoeODq+ODmuOCpOWIqeeUqOimj+e0hOOBruS4gOmDqOOCkuani+aIkOOBmeOC
i+OCguOBruOBqOOBl+OBpuOAgeacrOS6uuiqjeiovOOCteODvOODk+OCuSAoRU1WLTNE44K744Kt
44Ol44KiKSDliKnnlKjopo/ntIQgDQoo5Lul5LiL44CB44CMM0RT5Yip55So6KaP57SE44CN44Go
44GE44GE44G+44GZ44CCKSDjgpLmlrDoqK3jgZnjgovkuojlrprjgafjgZnjgII8QlI+4oC744CM
44Oh44Or44Oa44Kk44CN44Gv44CB5qCq5byP5Lya56S+44Oh44Or44Oa44KkICjmoKrlvI/kvJrn
pL7jg6Hjg6vjgqvjg6rjga7lrozlhajlrZDkvJrnpL4pIA0K44Gr44KI44KL44K144O844OT44K5
44Gn44GZPC9QPg0KPFA+5Yip55So6KaP57SE44Gu5pS55a6a44Gr44Gk44GE44Gm44Gv44CB5Lul
5LiL44Gu5oOF5aCx44KS44GU56K66KqN44GP44Gg44GV44GE44CCPC9QPg0KPFA+4pSA4pSA4pSA
4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSAPC9QPg0KPFA+4pag5YaF5a65PEJSPuW8iuekvuOB
p+OBr+OAgVdlYuOCteOCpOODiOetieOBq+OBiuOBhOOBpuW8iuekvuOBjOaPkOS+m+OBmeOCi+ax
uua4iOOCteODvOODk+OCueOCkuWIqeeUqOOBl+OBn+mam+OBq+OAgeOBiuWuouOBleOBvuOBlOac
rOS6uuOBq+OCiOOCi+OCteODvOODk+OCueWIqeeUqOOBp+OBguOCi+OBk+OBqOOCkueiuuiqjeOB
meOCi+OBn+OCgeOBruacrOS6uuiqjeiovOOCteODvOODk+OCueOCkuWwjuWFpeOBhOOBn+OBl+OB
vuOBmeOAgjwvUD4NCjxQPuaWsOioreS6iOWumuOBruWIqeeUqOimj+e0hOWFqOaWh+OBr+S7peS4
i+OCkuOBlOWPgueFp+OBj+OBoOOBleOBhOOAgjxCUj7jgarjgYrjgIEzRFPliKnnlKjopo/ntITj
ga7mlrDoqK3lj4rjgbPlhoXlrrnjga/nj77lnKjkuojlrprjgZXjgozjgabjgYTjgovjgoLjga7j
gafjgYLjgorjgIHmlLnlrprlvZPml6Xjgb7jgafjgavlpInmm7TjgZXjgozjgovjgZPjgajjgYzj
gYLjgorjgb7jgZnjgII8QlI+44CQ44Kv44Oq44OD44Kv44GX44Gm56K66KqN44GX44G+44GZ44CR
PEEgDQpocmVmPSJodHRwczovL2xtY3MtdGVjaC5jbiI+aHR0cHM6Ly9qcC1uZXdzLm1lcmNhcmku
Y29tLzNkc2VjdXJlLTIwMjQwNTIxLW5vdGljZS88L0E+PC9QPg0KPFA+4pSA4pSA4pSA4pSA4pSA
4pSA4pSA4pSA4pSA4pSA4pSA4pSAPEJSPjIwMjTlubQwNeaciDIx5pelICjngaspIA0K5Lul6ZmN
44Gr44Oh44Or44Kr44Oq44O744Oh44Or44Oa44Kk44KS44GU5Yip55So44GE44Gf44Gg44GE44Gf
5aC05ZCI44CB44GT44KM44KJ44Gu5aSJ5pu044Gr44GU5ZCM5oSP44GE44Gf44Gg44GE44Gf44KC
44Gu44Go44G/44Gq44GX44G+44GZ44CCPC9QPg0KPFA+5pys5Lu244Gr6Zai44GZ44KL44GK5ZWP
44GE5ZCI44KP44Gb44Gv44CB44CMM0RT5Yip55So6KaP57SE44CN44Go44CB44GK5ZWP44GE5ZCI
44KP44Gb5YaF5a6544KS6KiY6LyJ44Gu44GG44GI44CB44CM44Oe44Kk44Oa44O844K477ye44GK
5ZWP44GE5ZCI44KP44Gb44CN44KI44KK44GU6YCj57Wh44GP44Gg44GV44GE44CCPEJSPuS7iuW+
jOOBqOOCguOAgeODoeODq+OCq+ODquOAgeODoeODq+ODmuOCpOOCkuOCiOOCjeOBl+OBj+OBiumh
mOOBhOOBhOOBn+OBl+OBvuOBmeOAgjwvUD4NCjxQPi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS08QlI+5qCq5byP5Lya56S+44Oh44Or44Oa44KkPEJSPi0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS08QlI+4oC75qCq5byP5Lya56S+44Oh44Or44Oa
44Kk44Gv44Oh44Or44Kr44Oq44Gu5rG65riI44K144O844OT44K544KS6YGL5Za244GX44Gm44GE
44G+44GZPEJSPjwvUD48L0JPRFk+PC9IVE1MPg0K

------=_NextPart_000_0EE5_01C41BE7.18C7E910--



--===============2429395824930822548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2429395824930822548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2429395824930822548==--


