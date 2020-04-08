Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E37971A27AB
	for <lists+osst-users@lfdr.de>; Wed,  8 Apr 2020 19:03:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jME7E-0000cu-Na
	for lists+osst-users@lfdr.de; Wed, 08 Apr 2020 17:03:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+15698516-1388-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1jME7D-0000cn-33
 for osst-users@lists.sourceforge.net; Wed, 08 Apr 2020 17:03:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Subject:Message-ID:To:Reply-To:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=cisEMtwONSXpYzh0O8y1B/MgzRxgDjTMAMpz0HA/hyM=; b=gRK7JxmyCMY2QV8EWjesCIdiBU
 fFjXKkHT8BW5X+oVdPp9BcN3yh6NBIhDV2CObiNqRM2OV6E7cyUr0cKm14tvnL3M/kIHsxmqPk+Cw
 K24RC3uM+1so5ovbw0qkJP9BZpSme/f3CpsEqQ+0vENqBVV3MnOacEIF30Yi9v+2Bk2E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Subject:Message-ID:To:Reply-To:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=cisEMtwONSXpYzh0O8y1B/MgzRxgDjTMAMpz0HA/hyM=; b=jCm/BSPQ90nPxf+bvB/tH2kvgQ
 SG6+RzF8rc305+iyOs7Zwx2HLd24PabgbrdxMHnDUls+Mcy7piPV5RdTFiTpQkuX9YMUFjRyefx6g
 eqbaNvWvXnlevZ1oPY1gAg146Qfqwl4ifq0ichkWwCYVBwLT++GyhKuusrRnl5buAHqQ=;
Received: from [149.72.69.17] (helo=wrqvqrkk.outbound-email.sendgrid.net)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jME7B-008Sod-LR
 for osst-users@lists.sourceforge.net; Wed, 08 Apr 2020 17:03:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net; 
 h=content-type:from:mime-version:reply-to:to:subject:list-unsubscribe; 
 s=smtpapi; bh=cisEMtwONSXpYzh0O8y1B/MgzRxgDjTMAMpz0HA/hyM=; b=zt
 U4319zhIW07KB7ZLAkzR8P0Evcu51klcCVjMEIETsmlM3vA4wExSbGj6muLRUcCI
 1U3MU+3fVvVgU2OlkAv26T1H9h7uYNlDB0bviV67T3L0rm35wO4chPb4q2HBEuTk
 Uf8SRGzxdmuJwpDU8XxpVsvd/rQWdFmEZHxqpbdkc=
Received: by filter1115p1las1.sendgrid.net with SMTP id
 filter1115p1las1-26400-5E8E012E-7
 2020-04-08 16:51:58.293964922 +0000 UTC m=+581812.465640978
Received: from MTU2OTg1MTY (unknown)
 by ismtpd0017p1iad2.sendgrid.net (SG) with HTTP id HUTKtisgR_K8shsCe_nX1g
 Wed, 08 Apr 2020 16:51:58.104 +0000 (UTC)
Date: Wed, 08 Apr 2020 16:52:00 +0000 (UTC)
From: "EE" <ee@eemalggc.com>
Mime-Version: 1.0
To: osst-users@lists.sourceforge.net
Message-ID: <HUTKtisgR_K8shsCe_nX1g@ismtpd0017p1iad2.sendgrid.net>
X-SG-EID: eW8rSwMjjBXtCl3xFlVc+Xl7UQghq3v1sA9r3ym192Wkdtl6/ESjjLQR4kNrtoZ/iscst8fbQ3nnaM
 4+y3U8iUAvGvTqZW+QGQTXZnxZqpuUI9RKRXUXxcKkrSnRqEJZjdXsDnXzenV1/uiM/mctsZAuBQ7Y
 tsR5XK3PtlHW00jvn418gSJANQwrm1W9gI+6X3P8MMvPzVt8yuca5RQfi15YX4p0BupXl1da/d0r2F
 0=
X-SG-ID: mcTyqcYTtmn56LU3ATD1f2pwJ72ayt/l2FdvOsKWdE1EKXcIM5PpFkq4+MkTLEUNRCr0lCKnAWg4/5
 t7evMt35IAEcK4XXtfZGPgkR8T46hNnkJJZ1tmVTGQ6SMZytIhJKPpKYn/BojDn9u/jlrQ4gzLOQ8k
 4bpzPBJD52AzV8cR8ZVrG6GMIRsCTKmpGTUTo7OA78nwBR7YnWkwjscYLtK6daYur39UGcwD6tTqnJ
 JOnzbMqvxnI+7+3OKbNm1mw1z7b/tAyQquKv8+yWqrjAdoq0IiCj26N2OGSam/zqEuLzdi+nbWYkMI
 /r0/2+GHX9z5kjYK9fEY66mMmwHer4YZD98B+0rfxu5OsK8AAsnxLyAJXMckb2u+PMCGLSrt3ma6Md
 F+psmgKkPnoidOCpC1SQhpy0g5e8EnfUhTZd75YT0ANa3+2uv+fFDTKBvnpdo39D92lkUNCpsaaG4D
 3w==
X-Spam-Score: 2.1 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ee.co.uk]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_IMAGE_RATIO_06    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium sender
 -0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jME7B-008Sod-LR
Subject: [Osst-users] View Bill - err
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
Reply-To: ee@eemalggc.com
Content-Type: multipart/mixed; boundary="===============5146348872207748603=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5146348872207748603==
Content-Type: multipart/alternative; boundary=9ca21fb2d2680a172ffed694e4b05b5efb276fab637d2031b1ae5f85af80

--9ca21fb2d2680a172ffed694e4b05b5efb276fab637d2031b1ae5f85af80
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=UTF-8
Mime-Version: 1.0

Just to let you know, we're working on fixing this.

The best way to update details is to log on to your EE, *login now >* ( htt=
ps://ee.co.uk )

You can also *view billing* ( https://ee.co.uk ) to make sure your account =
details are correct and keep your account safe.

Thanks,
*The EE Team*

=C2=A9 2020 EE LIMITED

EE Limited Registered Office: EE, 10 Glasson Court Victoria Road, Penrith,=
=20=20
All this information was correct on the date we sent this email Unsubscribe=
. (  https://u15698516.ct.sendgrid.net/asm/unsubscribe/?user_id=3D15698516&=
data=3DF2ybTI91vRySqcDJDMHlDaivt0AWQ_fM75dGzeIB9O0TkZVL6Cn-R1XPdpq7oUVsbEOu=
iux3AllG4Xf_4FtiseM65_dT5quc1GqHpw2QnnZUtC4GiP9O41yzsv09XA7l8JS55ZvB-PsKWCI=
sJBzKXme38UVdBpyCtGcniSZOW5iQwoRYAvdnw9e57j4lqQUTr7XNdFFxJVipsXmdkKllemOjvV=
6lSkxYCrbQFwQ2EytCj4qHVe_eJ1qtIl850lthKH-0djr8-wHJkJzqx41Mtbkb_BK1PdfukIaY3=
QpnIyhQXXObaloBqwCUhYrYSnoUQPk_KRzsZm6MMSqfIq6RWFQeirk7wikemxP6ucf7C5SUvKvv=
l898L1j1R-zNGJX4LzGt7b03s9AsERhpNXTEByzC1NcNoSRVYfTQqcYJDFUMCpGv8EEHQdhIOvF=
b3uV13PnwmEF0ux7m8qEyK4YtZexG6C799hwYlXnJowyJ_7FbxvgA-IxgFvIbJcQ99EZ2wBftJ_=
3pfNt6g4xSEYOlUZThNtkPp4oSXdTixSuhajbTCn4LNQINsP5SQEIye8GH-CjHOrFGADO8zp4Ea=
bsgQHMKnJIPKWOJFb62sfJB1jJtmzCXOe9IvdzP7ToprKkKKXj_uGVHvq_RrOHY8DhIegZl5pnE=
Kibd-efsAjC8gYO9BKpNEZWOtrVnYeOYILtnMz_2Pn_A56ssiv5tZIUQdYxYzbySKKQZ3pnCRKo=
Lk2AN1MYklUnfofobUeiND1GOyq-f1k7QFw6M-L38oDKsEUYli2OeCXkigLOvSjLKc8lbcaNGkp=
ECa9FIbyhC8XoUFQxwzj9fOiclYsuaecJsFyzQNS-2H04azwmYzc3sIvSS3RwVUf3Ul27LYAjQs=
_AG  )=

--9ca21fb2d2680a172ffed694e4b05b5efb276fab637d2031b1ae5f85af80
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=UTF-8
Mime-Version: 1.0


  <html>
    <head>
      <title></title>
    </head>
    <body><tbody><tr><td valign=3D"top" align=3D"center"><img src=3D"https:=
//ee.davinci-crm.com/assets/image/1442996291206/Header1_1465556373445.png" =
width=3D"100%" height=3D"70" border=3D"0" alt=3D"Registered" style=3D"outli=
ne:none;display:block" class=3D"CToWUd"></td></tr><tr><td valign=3D"top" al=
ign=3D"center"><table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" styl=
e=3D"border-collapse:collapse;margin:0px;padding:0px"><tbody><tr><td bgcolo=
r=3D"#f6f4f0" valign=3D"top" align=3D"center" style=3D"padding:30px 0px"><t=
able  cellpadding=3D"0" cellspacing=3D"0" border=3D"0" align=3D"center" sty=
le=3D"border-collapse:collapse;margin:0px;padding:0px"><tbody><tr><td valig=
n=3D"top" align=3D"center" style=3D"font-family:Arial,Helvetica,sans-serif;=
font-size:16px;line-height:20px;color:rgb(110,109,113);padding-bottom:0px">=
<br>Just to let you know, we're working on fixing this.<br><br>The best way=
 to update details is to log on to your EE,&nbsp;<a  clicktracking=3D"off" =
target=3D"_blank" rel=3D"noopener noreferrer" data-auth=3D"NotApplicable" h=
ref=3D"https://phishtank.com/view_phish_redirect.php?phish_id=3D6481212" st=
yle=3D"color:rgb(0,156,156);font-family:Arial,sans-serif;text-decoration-li=
ne:none;line-height:20px;padding:0px;margin:0px" ><strong>login now &gt;</s=
trong></a><br><br>You can also&nbsp;<a  clicktracking=3D"off" target=3D"_bl=
ank" rel=3D"noopener noreferrer" data-auth=3D"NotApplicable" href=3D"https:=
//phishtank.com/view_phish_redirect.php?phish_id=3D6481212" style=3D"color:=
rgb(0,156,156);font-family:Arial,sans-serif;text-decoration-line:none;line-=
height:20px;padding:0px;margin:0px" ><strong>view billing</strong></a>&nbsp=
;to make sure your account details are correct and keep your account safe.<=
br><br>Thanks,<br><strong>The EE Team</strong></td></tr></tbody></table></t=
d></tr><tr><td valign=3D"top" align=3D"left" bgcolor=3D"#3c3d41" style=3D"f=
ont-family:Arial,Helvetica,sans-serif;padding:18px 16px;font-size:16px;line=
-height:16px;color:rgb(255,255,255);font-weight:bold">=C2=A9 2020 EE LIMITE=
D</td></tr><tr><td valign=3D"top" align=3D"center"><table  cellpadding=3D"0=
" cellspacing=3D"0" border=3D"0" bgcolor=3D"#f6f4f0" style=3D"border-collap=
se:collapse;margin:0px;padding:0px"><tbody><tr><td width=3D"4%"></td><td va=
lign=3D"top" align=3D"center" style=3D"font-family:Arial,Helvetica,sans-ser=
if;font-size:10px;line-height:20px;color:rgb(110,109,113);padding-bottom:0p=
x"><br>EE Limited Registered Office: EE, 10 Glasson Court Victoria Road, Pe=
nrith,   <br>All this information was correct on the date we sent this emai=
l  <a class=3D"Unsubscribe--unsubscribeLink" href=3D" https://u15698516.ct.=
sendgrid.net/asm/unsubscribe/?user_id=3D15698516&data=3DF2ybTI91vRySqcDJDMH=
lDaivt0AWQ_fM75dGzeIB9O0TkZVL6Cn-R1XPdpq7oUVsbEOuiux3AllG4Xf_4FtiseM65_dT5q=
uc1GqHpw2QnnZUtC4GiP9O41yzsv09XA7l8JS55ZvB-PsKWCIsJBzKXme38UVdBpyCtGcniSZOW=
5iQwoRYAvdnw9e57j4lqQUTr7XNdFFxJVipsXmdkKllemOjvV6lSkxYCrbQFwQ2EytCj4qHVe_e=
J1qtIl850lthKH-0djr8-wHJkJzqx41Mtbkb_BK1PdfukIaY3QpnIyhQXXObaloBqwCUhYrYSno=
UQPk_KRzsZm6MMSqfIq6RWFQeirk7wikemxP6ucf7C5SUvKvvl898L1j1R-zNGJX4LzGt7b03s9=
AsERhpNXTEByzC1NcNoSRVYfTQqcYJDFUMCpGv8EEHQdhIOvFb3uV13PnwmEF0ux7m8qEyK4YtZ=
exG6C799hwYlXnJowyJ_7FbxvgA-IxgFvIbJcQ99EZ2wBftJ_3pfNt6g4xSEYOlUZThNtkPp4oS=
XdTixSuhajbTCn4LNQINsP5SQEIye8GH-CjHOrFGADO8zp4EabsgQHMKnJIPKWOJFb62sfJB1jJ=
tmzCXOe9IvdzP7ToprKkKKXj_uGVHvq_RrOHY8DhIegZl5pnEKibd-efsAjC8gYO9BKpNEZWOtr=
VnYeOYILtnMz_2Pn_A56ssiv5tZIUQdYxYzbySKKQZ3pnCRKoLk2AN1MYklUnfofobUeiND1GOy=
q-f1k7QFw6M-L38oDKsEUYli2OeCXkigLOvSjLKc8lbcaNGkpECa9FIbyhC8XoUFQxwzj9fOicl=
YsuaecJsFyzQNS-2H04azwmYzc3sIvSS3RwVUf3Ul27LYAjQs_AG " target=3D"_blank" st=
yle=3D"font-family:sans-serif;text-decoration:none;">
            Unsubscribe.
          </a><br>
    </td><td width=3D"4%" style=3D"width:24px"></td></tr></tbody></table></=
td></tr></tbody></table></td></tr></tbody>=20
=20=20=20=20
<img src=3D"https://u15698516.ct.sendgrid.net/wf/open?upn=3D2CwDr9hAd3sCOBy=
671QeTaQ-2FYCBCp2N3yugmQOBELsYuhIRxjY-2Fj7LQZUN50k9iy8yY5JNaQoLLkomaAvCES9b=
hUOXUMvy5KI-2BcuO9lvUN02kM0Mau7AoAgmQHQvMoorIRNk-2BozwCJD-2FFg1hNT7ccTlueb0=
pGAYX7tFllX2Q4-2BCn3Eq2e8n7FDmPqrtbvDYSt7seeN7c56aHnxsM7b1yymF0qaiQY8uLjfx1=
KMy1caizDQ3d-2F53-2FpdeTkeaM-2Fie2p9F5-2F00RwawbgAe8ESDnoadbpJgs2RFDd0ZFbfQ=
DqmVoeeCjkodWw0mpBoMzFsG8C6wiKQcvM4nkgKaNUB3YpV3wGjAF62J0XM0o5QDuLhVMPe0FOm=
wrkojAYJWfReqZnOrteRyX4J1qP9NnVlcu23OYltq6Xpa6gtNo2vJ5ArNjNjbSXZb4FqCoj0V12=
gDlAJUpUVcdEVqCmsHGOiD12BNsmKH66gJmliLaceHiI0v7602RPkhGpyarYuDapOL1LsUns25L=
54TW3WcY-2B1WHFqxQnQ-2ByQkKDeKljWEb2QEoHdtp31uYfpPs2QeVN4ESmnuFGmK-2BTcX4zy=
7enLQRPm0l-2F1opM-2BWOpYEhYSBoIDtLt5Fe8MsnTU9GcNSpGfY3EfVnAeQawodPSqiiPPWgq=
5ibQHO9v-2Bj37Gsfdkt8du0IJ21WOIiueyp1u74boZHFdOdqGbVQ1MDxJ2oqEKbWqj2ktRQbli=
neeZ0V-2BxCP4uOk-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=
=3D"height:1px !important;width:1px !important;border-width:0 !important;ma=
rgin-top:0 !important;margin-bottom:0 !important;margin-right:0 !important;=
margin-left:0 !important;padding-top:0 !important;padding-bottom:0 !importa=
nt;padding-right:0 !important;padding-left:0 !important;"/>
</body>
  </html>


--9ca21fb2d2680a172ffed694e4b05b5efb276fab637d2031b1ae5f85af80--


--===============5146348872207748603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5146348872207748603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5146348872207748603==--

