Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 806A42C7715
	for <lists+osst-users@lfdr.de>; Sun, 29 Nov 2020 02:05:37 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kjB9k-0003jm-9E
	for lists+osst-users@lfdr.de; Sun, 29 Nov 2020 01:05:36 +0000
Resent-Date: Sun, 29 Nov 2020 01:05:36 +0000
Resent-Message-Id: <E1kjB9k-0003jm-9E@sfs-ml-2.v29.lw.sourceforge.com>
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <eservice@mail-return.info>) id 1kjB9i-0003ja-Pt
 for osst-users@lists.sourceforge.net; Sun, 29 Nov 2020 01:05:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:Message-ID:To:
 From:Date:Resent-Sender:Resent-From:Sender:Reply-To:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jjmYxsHfLdOed+4hD2tQL4TLMN+o+JjrXpYJv1kqvpI=; b=HN3Fg7bFHp7hjQgFP48foV9MX
 RleGFuHCTKQcla5nxJt4A5SWXRCgIqzridP7fVs7JZaPR0uZlysklifm0W3KxHH2sWNdlIAeXz29W
 QaOI5inxc6utH317Bp0Hj0KIPeaOGWYbKVDIJUlv3KfcvUTVa3gJDT1/zuxeUlr88ui78=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:Message-ID:To:From:Date:Resent-Sender:
 Resent-From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=jjmYxsHfLdOed+4hD2tQL4TLMN+o+JjrXpYJv1kqvpI=; b=faAlMz9miNCHB4512V8HUM94zW
 XMx8zGzt51aLtaeJcllQjEWgqu42XnQCf9tcSf3/Ako1sZ8Tkvm6vvNwyBPI9EtPx/QKbNl02U2lE
 5jBhhKMi9JX6KIkbSMgfDm1dwEmNsl6DqJNQ57irUWBB89fOY3XZe/yQWjWBTxzdwLo4=;
Received: from m42.web123vpsx.net ([103.28.76.171])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kjB9e-003dTV-9s
 for osst-users@lists.sourceforge.net; Sun, 29 Nov 2020 01:05:34 +0000
Received: from tomcat02.webtouch.local (unknown [192.168.68.170])
 by m42.web123vpsx.net (Postfix) with ESMTP id 0316D841EF6
 for <osst-users@lists.sourceforge.net>; Sun, 29 Nov 2020 09:26:41 +0800 (HKT)
DKIM-Filter: OpenDKIM Filter v2.10.3 m42.web123vpsx.net 0316D841EF6
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=mail-return.info;
 s=dk825; t=1606613201;
 bh=jjmYxsHfLdOed+4hD2tQL4TLMN+o+JjrXpYJv1kqvpI=;
 h=Resent-From:Resent-Sender:Date:From:To:Subject:From;
 b=uLdapsykI52fm1cUJZ0M6IFU0vh2pOtOMCav/ZEPdUQEySKqdL412qLqxj6E3vF/e
 MAoM5gD49SdguwcJ5IqsgEyfapoLgwHz/T5/blhbeq9PrDlohQ5dIxUUHk/zAhlbhw
 YY6O42cGJlsXm/Q62IXVCy2q8VmosgJhYhDFikf0=
Resent-From: eservice@mail-return.info
Date: Sun, 29 Nov 2020 09:01:31 +0800 (HKT)
From: "Allegro(HK)Ltd" <sales@allegrohk.net>
To: osst-users@lists.sourceforge.net
Message-ID: <2288.82.7195386340059251649@webtouchsystem.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; 
 boundary="----=_Part_4884091_1105166840.1606611691053"
Touch-ID: <2288.82.7195386340059251649@webtouchsystem.com>
X-Spam-Score: 3.4 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: webedmservice.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of words
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.3 HTML_SHORT_LINK_IMG_2  HTML is very short with a linked image
X-Headers-End: 1kjB9e-003dTV-9s
Subject: [Osst-users] Allegro (HK) Limited - Event Management & Promoter
 Services
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
Errors-To: osst-users-bounces@lists.sourceforge.net
Sender: "Osst-users" <osst-users-bounces@lists.sourceforge.net>

------=_Part_4884091_1105166840.1606611691053
Content-Type: multipart/alternative; 
	boundary="----=_Part_4884089_1488751351.1606611691052"

------=_Part_4884089_1488751351.1606611691052
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 7bit



------=_Part_4884089_1488751351.1606611691052
Content-Type: text/html;charset=utf-8
Content-Transfer-Encoding: quoted-printable

<html> <head></head><body><p style=3D"text-align:center"><a href=3D"http://=
tracer.webedmservice.com/url/RI1IO0NKZGTD48XVB2288J82RB/aHR0cHM6Ly93d3cucHJ=
vbW90ZXJoay5jb20=3D"><img alt=3D"" src=3D"http://image.webedmservice.com/fi=
le/client/2288/gallery/7/571d339b-b3b9-4658-859d-c47cca664880.jpg" /></a></=
p>
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"width:800px">
=09<tbody>
=09=09<tr>
=09=09=09<td>=E6=82=A8=E6=94=B6=E5=88=B0=E9=80=99=E9=83=B5=E4=BB=B6=E6=98=
=AF=E7=94=B1=E6=96=BC=E6=88=91=E5=80=91=E7=9B=B8=E4=BF=A1=E5=85=B6=E4=B8=AD=
=E7=9A=84=E8=A8=8A=E6=81=AF=E8=88=87=E6=82=A8=E7=9B=B8=E9=97=9C=E3=80=82=E5=
=A6=82=E6=AC=B2=E5=8F=96=E6=B6=88=E6=8E=A5=E6=94=B6=E6=89=80=E6=9C=89=E9=97=
=9C=E6=96=BC=E6=9C=AC=E6=A9=9F=E6=A7=8B=E7=9A=84=E7=94=A2=E5=93=81=E6=88=96=
=E6=9C=8D=E5=8B=99=E7=9A=84=E8=A8=8A=E6=81=AF=E8=AB=8B<a href=3D"http://tra=
cer.webedmservice.com/action/OH1IO0NKZGTD48XLO2288I82AB/aHR0cDovL3Vuc3Vic2N=
yaXB0aW9uLndlYmVkbXNlcnZpY2UuY29tL3Vuc3Vic2NyaXB0aW9uLnBocD9jb2RlPU1qSTRPRD=
FDVTBoUlVFOUVSRUVtYjNOemRDMTFjMlZ5YzBCc2FYTjBjeTV6YjNWeVkyVm1iM0puWlM1dVpYU=
TlSVU5VV0VkTVRrVkg=3D">=E6=8C=89=E6=AD=A4</a>=E3=80=82<br />
=09=09=09You are receiving this message because we believed that it is rele=
vant to &nbsp;you. If you do not wish to receive any materials regarding ou=
r products or services from us, please click <a href=3D"http://tracer.webed=
mservice.com/action/AY1IO0NKZGTD48XNJ2288R82EG/aHR0cDovL3Vuc3Vic2NyaXB0aW9u=
LndlYmVkbXNlcnZpY2UuY29tL3Vuc3Vic2NyaXB0aW9uLnBocD9jb2RlPU1qSTRPRDFHVmxjbWI=
zTnpkQzExYzJWeWMwQnNhWE4wY3k1emIzVnlZMlZtYjNKblpTNXVaWFE5VlE9PQ=3D=3D">here=
</a>.</td>
=09=09</tr>
=09</tbody>
</table><br><br><img src=3Dhttp://tracer.webedmservice.com/img/RD1IO0NKZGTD=
48XFK2288B82PM/spacer.gif/></body></html>
------=_Part_4884089_1488751351.1606611691052--

------=_Part_4884091_1105166840.1606611691053
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_Part_4884091_1105166840.1606611691053
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

------=_Part_4884091_1105166840.1606611691053--

