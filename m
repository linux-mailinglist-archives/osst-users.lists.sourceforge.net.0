Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C6083B1734E
	for <lists+osst-users@lfdr.de>; Thu, 31 Jul 2025 16:35:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=cQQ8fqtcRehB+UWz7UXtzOrBkHsSe/09bguzXZA57pA=; b=euyRExhJWmGX8H/ZUM8a4OP6o9
	FpG9ryJqHKHw0voYYXEZ+GC8HoMPnNV/JaTUPfWVLCvbb+++686GjfDLA0H/sQwFaylsJgQ7AAHSf
	wNhaLeGxwZ5/MZ0hj72plMbPTBxJrcIk/rjkhVNTJb73ARX8vSCUdcAuxWnayV7d0Tn8=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uhUNq-0005Mp-J7
	for lists+osst-users@lfdr.de;
	Thu, 31 Jul 2025 14:35:50 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce-452-21678308-452-248@32owhw.top>)
 id 1uhUNo-0005MV-M6 for osst-users@lists.sourceforge.net;
 Thu, 31 Jul 2025 14:35:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Content-Transfer-Encoding:
 MIME-Version:List-Unsubscribe:Sender:Message-ID:Reply-to:From:To:Date:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hKVSQw6OG+IVwekCx0k8YgkKiP7aQDvrsOB5ujrs5MQ=; b=D01612SOvNbgDDTNys9i0mvkB9
 MrVfYNKHuu+1HiYUsLTfFB+N8glL1j1vyJil/sQ8oR/D2eeVN4K2/7nTQTUoXmzeAuDJ++LnKeV44
 djl1APEvT7CUU68PnhruTSxyf84k0wyVzBkVaVmPPd7c1XMaJQ1AZJfFPJayI5o1TbH0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Content-Transfer-Encoding:MIME-Version:
 List-Unsubscribe:Sender:Message-ID:Reply-to:From:To:Date:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=hKVSQw6OG+IVwekCx0k8YgkKiP7aQDvrsOB5ujrs5MQ=; b=nGD1TfW4ZOiJxtPy1qVbb3d0mc
 0gZWmSzU53rNAohlnMK55QDidGghMb671an+NzcbosaaHeIMe17udfRB/8fNRm9sHufnnZWbQrBFW
 A5Oi/EE0hX5GILjZkH7htdxqLXBCB1LsfyXJygG3fhBv+t3f8ulZ/4piYVRB9SIbQ9Gw=;
Received: from [185.243.242.234] (helo=32owhw.top)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uhUNo-0008UW-82 for osst-users@lists.sourceforge.net;
 Thu, 31 Jul 2025 14:35:48 +0000
Received: by 32owhw.top id hhdvk80e97c2 for <osst-users@lists.sourceforge.net>;
 Thu, 31 Jul 2025 22:35:36 +0800 (envelope-from
 <bounce-452-21678308-452-248@32owhw.top>)
Date: Thu, 31 Jul 2025 14:35:35 +0000
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
Message-ID: <74f88eb97f63ec2d9e147ae4703d31c4@185.243.242.234>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: test@test.com
X-MessageID: Mnx8fHwxMDYyNjZ8fHx8b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXR8fHx8Mnx8fHwxfHx8fDA%3D
X-Report-Abuse: <http://185.243.242.234/oem/report_abuse.php?mid=Mnx8fHwxMDYyNjZ8fHx8b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXR8fHx8Mnx8fHwxfHx8fDA%3D>
MIME-Version: 1.0
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Untitled document 尊敬的客户 
 
 Content analysis details:   (6.1 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [185.243.242.234 listed in dnsbl-1.uceprotect.net]
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail provider
                             [3094716885(at)qq.com]
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
                             [3094716885(at)qq.com]
  0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
                             address
  0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
  0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
                              freemail headers are different
  0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
  0.0 SPOOFED_FREEMAIL       No description available.
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [185.243.242.234 listed in wl.mailspike.net]
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uhUNo-0008UW-82
Subject: [SPAM] 通达全球！中国→欧美/加/澳/墨/新马 海运空运专线，高效省心
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
From: yifan via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: yifan <3094716885@qq.com>
Content-Type: multipart/mixed; boundary="===============6043217205929356404=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6043217205929356404==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="utf-8"

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Untitled document</title>
</head>
<body>
<p style=3D"font-family: &quot;Microsoft YaHei&quot;; font-size: medium;"><=
strong>=E5=B0=8A=E6=95=AC=E7=9A=84=E5=AE=A2=E6=88=B7</strong></p>
<p style=3D"font-family: &quot;Microsoft YaHei&quot;; font-size: medium;"><=
span style=3D"font-size: 16.002px;">=E2=9C=85&nbsp;</span><span style=3D"fo=
nt-weight: 600; font-size: 16.002px;">=E6=A0=B8=E5=BF=83=E8=A6=86=E7=9B=96=
=E8=88=AA=E7=BA=BF=EF=BC=9A</span></p>
<p style=3D"font-family: &quot;Microsoft YaHei&quot;; font-size: medium;"><=
span style=3D"font-weight: 600; font-size: 16.002px;"><span style=3D"backgr=
ound-color: #292a2d;"><span style=3D"background-color: #ffffff;">=E6=AC=A7=
=E7=BE=8E | =E5=8A=A0=E6=8B=BF=E5=A4=A7 | =E5=A2=A8=E8=A5=BF=E5=93=A5 | =E6=
=BE=B3=E5=A4=A7=E5=88=A9=E4=BA=9A | =E9=A9=AC=E6=9D=A5=E8=A5=BF=E4=BA=9A | =
=E6=96=B0=E5=8A=A0=E5=9D=A1</span></span></span></p>
<p style=3D"font-family: &quot;Microsoft YaHei&quot;; font-size: medium;"><=
span style=3D"font-weight: 600; font-size: 16.002px;"><span style=3D"backgr=
ound-color: #292a2d;"><span style=3D"background-color: #ffffff;">=E2=9C=85&=
nbsp;=E6=9C=8D=E5=8A=A1=E7=B1=BB=E5=9E=8B=EF=BC=9A&nbsp;=E6=B5=B7=E8=BF=90=
=E6=95=B4=E6=9F=9C/=E6=8B=BC=E7=AE=B1 | =E7=A9=BA=E8=BF=90=E6=80=A5=E4=BB=
=B6 | =E9=97=A8=E5=88=B0=E9=97=A8=E5=85=A8=E7=A8=8B=E6=9C=8D=E5=8A=A1<br st=
yle=3D"color: #f8faff; font-family: quote-cjk-patch, Inter, system-ui, -app=
le-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Noto San=
s&quot;, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;, Oxygen, &quot;Open =
Sans&quot;, sans-serif; background-color: #292a2d;" /></span></span></span>=
</p>
<p style=3D"font-family: &quot;Microsoft YaHei&quot;; font-size: medium;"><=
span style=3D"font-weight: 600; font-size: 16.002px;"><span style=3D"backgr=
ound-color: #292a2d;"><span style=3D"background-color: #ffffff;">=E2=9C=85&=
nbsp;=E6=A0=B8=E5=BF=83=E4=BC=98=E5=8A=BF=E7=9B=B4=E8=BE=BE=E7=97=9B=E7=82=
=B9=EF=BC=9A</span></span></span></p>
<p style=3D"font-family: &quot;Microsoft YaHei&quot;; font-size: medium;"><=
span style=3D"font-size: 16.002px;"><strong>=E4=BB=B7=E6=A0=BC=E4=BC=98=E5=
=8C=96=EF=BC=9A=E6=AC=A7=E7=BE=8E=E6=B5=B7=E8=BF=90=E4=B8=93=E7=BA=BF=E6=97=
=BA=E5=AD=A3=E4=BF=9D=E8=88=B1=E4=BF=9D=E4=BB=B7=EF=BC=8C=E4=B8=9C=E5=8D=97=
=E4=BA=9A=E6=8B=BC=E7=AE=B1=E5=B8=82=E5=9C=BA=E6=9C=80=E4=BD=8E=E4=BB=B7=EF=
=BC=81</strong></span></p>
<p style=3D"font-family: &quot;Microsoft YaHei&quot;; font-size: medium;"><=
span style=3D"font-size: 16.002px;"><strong>=E6=97=B6=E6=95=88=E4=BF=9D=E9=
=9A=9C=EF=BC=9A=E7=BE=8E=E8=A5=BF=E5=BF=AB=E7=BA=BF15=E5=A4=A9=E8=BE=BE=EF=
=BC=8C=E6=BE=B3=E6=B4=B2=E7=9B=B4=E8=88=AA12=E5=A4=A9=EF=BC=8C=E6=96=B0=E5=
=8A=A0=E5=9D=A1=E3=80=81=E9=A9=AC=E6=9D=A5=E8=A5=BF=E4=BA=9A=E7=A9=BA=E8=BF=
=903=E6=97=A5=E8=BE=BE=EF=BC=81</strong></span></p>
<p style=3D"font-family: &quot;Microsoft YaHei&quot;; font-size: medium;"><=
span style=3D"font-size: 16.002px;"><strong>=E6=B8=85=E5=85=B3=E6=97=A0=E5=
=BF=A7=EF=BC=9A=E9=A9=AC=E6=9D=A5=E8=A5=BF=E4=BA=9A=E3=80=81=E6=96=B0=E5=8A=
=A0=E5=9D=A1=E6=9C=AC=E5=9C=B0=E6=B8=85=E5=85=B3=E5=9B=A2=E9=98=9F=EF=BC=8C=
=E6=95=8F=E6=84=9F=E8=B4=A7=E5=90=88=E8=A7=84=E9=80=9A=E5=85=B3=EF=BC=81</s=
trong></span></p>
<p style=3D"font-family: &quot;Microsoft YaHei&quot;; font-size: medium;"><=
span style=3D"font-size: 16.002px;"><strong>=E5=85=A8=E7=A8=8B=E5=8F=AF=E8=
=A7=86=EF=BC=9A=E5=9C=A8=E7=BA=BF=E5=AE=9E=E6=97=B6=E8=BF=BD=E8=B8=AA=E8=B4=
=A7=E7=89=A9=E4=BD=8D=E7=BD=AE=EF=BC=8C=E8=8A=82=E7=82=B9=E7=8A=B6=E6=80=81=
=E4=B8=BB=E5=8A=A8=E6=8E=A8=E9=80=81=EF=BC=81</strong></span></p>
<p style=3D"font-family: &quot;Microsoft YaHei&quot;; font-size: medium;"><=
span style=3D"font-size: 16.002px;"><strong>=E8=81=94=E7=B3=BB=E6=88=91=E4=
=BB=AC=EF=BC=9A<br style=3D"color: #f8faff; font-family: quote-cjk-patch, I=
nter, system-ui, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, R=
oboto, &quot;Noto Sans&quot;, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;=
, Oxygen, &quot;Open Sans&quot;, sans-serif; background-color: #292a2d;" />=
<br style=3D"color: #f8faff; font-family: quote-cjk-patch, Inter, system-ui=
, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;No=
to Sans&quot;, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;, Oxygen, &quot=
;Open Sans&quot;, sans-serif; background-color: #292a2d;" />=E7=94=B5=E8=AF=
=9D/=E5=BE=AE=E4=BF=A1=EF=BC=9A<span style=3D"color: #ff0000;">18320008719<=
/span></strong></span></p>
<p style=3D"font-family: &quot;Microsoft YaHei&quot;; font-size: medium;"><=
span style=3D"font-size: 16.002px;"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nb=
sp;QQ:&nbsp;&nbsp;<span style=3D"color: #ff0000;">3094716885</span></strong=
></span></p>
<img src=3D"http://123.254.107.115/oem/to.php?p=3Drw/rs/rs/rt/rw/rt" width=
=3D"5" height=3D"2" alt=3D"." style=3D"font-family: &quot;Microsoft YaHei&q=
uot;; font-size: medium;" />

<img src=3D"http://185.243.242.234/oem/to.php?p=3Dru/ru/rs/2arm/ru/rs" widt=
h=3D"5" height=3D"2" alt=3D".">

</body>
</html>


--===============6043217205929356404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6043217205929356404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6043217205929356404==--
