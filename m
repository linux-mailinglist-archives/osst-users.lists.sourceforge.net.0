Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A5E2563018
	for <lists+osst-users@lfdr.de>; Fri,  1 Jul 2022 11:30:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1o7Cyc-0005rX-TQ
	for lists+osst-users@lfdr.de; Fri, 01 Jul 2022 09:30:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <bounce-1064-9302852-1064-248@wangcaitongbao5.net>)
 id 1o7Cyb-0005rR-KN
 for osst-users@lists.sourceforge.net; Fri, 01 Jul 2022 09:30:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Content-Transfer-Encoding:MIME-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jLjDKWJIPO3v+emQS499aVIO70ljdPlALmtb9mc8+eI=; b=Qa8PSTSabdynW8XHuKFbHUNemu
 s5l3U+xesYo8c/ZGa7KDFzPqOTQxmviCq3yBdKYfuthRjv15/He1Mw5XyafOgv0FinYOOWm67NOEi
 X1TLcmVoZXViM+N9vka/Q6nrsxODs4FZrx/z6ZzlscvERwtu4zjVsosjqa21Vf1dlmWE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Content-Transfer-Encoding:MIME-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=jLjDKWJIPO3v+emQS499aVIO70ljdPlALmtb9mc8+eI=; b=EH9vaIaUPC/9T00dYO+lW0IP2A
 BOfZvk6Bl42aUIq6+9EsIwsEg1FdvAzWaXtSfoVky9rv4DXb7WFogzMVHzoswtzVrYjcmwigOvDcc
 6NOI3wtDPYZl4mMYCrYBLDtRkA9V6mg0uYPZh9FDCDSK46J9X5gR7WzucgVjEM13pq+o=;
Received: from [112.213.120.160] (helo=wangcaitongbao5.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1o7CyX-0000CV-Bv
 for osst-users@lists.sourceforge.net; Fri, 01 Jul 2022 09:30:13 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=wangcaitongbao5;
 d=wangcaitongbao5.net; 
 h=Date:To:From:Reply-to:Subject:Message-ID:List-Unsubscribe:MIME-Version:Content-Transfer-Encoding:Content-Type;
 i=tiger@wangcaitongbao5.net; bh=oBLVEC3NeVoptVe5BW96n8K4gP0=;
 b=V1N04QL6udOxnxJZRvLsOYN9/gmn2C+UrGvvvz2NtN+OF8Qb57GXRcV4g80hQHjOZyD08g8i4d4f
 v0QdYyLD2F3gW4H963gkrbbEQLObQhFGFvLlc6xpMCtfbiqP/ah4BCrLBI+aOoyAqpNoAtXBYFZF
 Oc3fMsVKO8r7SEQNhZs=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=wangcaitongbao5;
 d=wangcaitongbao5.net; 
 b=PQmzEPPvB4jeBMnwIbSgno7vhFH4q9MeOxjbT1XQhr+bEhxTG3zuB7zrjqmZK13ClIs4h+2P1m3u
 hUVd1/ufgweBxPwK+8xojDZLcc4rQFpe402dXrUgVLK7ipmUgxL6CMYW0nR74YsBreFVKeKg7m9J
 6dNnb/JETvdPYRhVhuk=;
Received: by wangcaitongbao5.net id hnqva20e97c7 for
 <osst-users@lists.sourceforge.net>;
 Fri, 1 Jul 2022 16:29:25 +0800 (envelope-from
 <bounce-1064-9302852-1064-248@wangcaitongbao5.net>)
Date: Fri, 1 Jul 2022 08:29:24 +0000
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
From: =?utf-8?B?5LyB5Lia6JC95Zyw5ZKo6K+i6L6F5a+8?= <tiger@wangcaitongbao5.net>
Message-ID: <57e71884e0c3eec10aa64d6800d75988@112.213.120.160>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: test@test.com
X-MessageID: NXx8fHw0NTYwMnx8fHxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHx8fHw1fHx8fDF8fHx8MA%3D%3D
X-Report-Abuse: <http://112.213.120.160/oem/report_abuse.php?mid=NXx8fHw0NTYwMnx8fHxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHx8fHw1fHx8fDF8fHx8MA%3D%3D>
MIME-Version: 1.0
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Untitled document 企业股权怎么分？ 分多少？ 
 
 Content analysis details:   (6.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: jinshuju.net]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [112.213.120.160 listed in dnsbl-1.uceprotect.net]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                           [112.213.120.160 listed in bl.score.senderscore.com]
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
                             digit
                             [1678655209[at]qq.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
                              address
  0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1o7CyX-0000CV-Bv
Subject: [Osst-users] =?utf-8?b?5LyB5Lia6IKh5p2D5oCO5LmI5YiG77yf?=
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
Reply-To: =?utf-8?B?5LyB5Lia6JC95Zyw5ZKo6K+i6L6F5a+8?= <1678655209@qq.com>
Content-Type: multipart/mixed; boundary="===============6416700276339154223=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6416700276339154223==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="utf-8"

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Untitled document</title>
</head>
<body>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong><span styl=
e=3D"color: #333300;"><span style=3D"line-height: 23.8px;">=E4=BC=81=E4=B8=
=9A=E8=82=A1=E6=9D=83=E6=80=8E=E4=B9=88=E5=88=86=EF=BC=9F</span></span></st=
rong></span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong><span styl=
e=3D"color: #333300;"><span style=3D"line-height: 23.8px;">=E5=88=86=E5=A4=
=9A=E5=B0=91=EF=BC=9F</span></span></strong></span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong><span styl=
e=3D"color: #333300;"><span style=3D"line-height: 23.8px;">=E5=88=86=E7=BB=
=99=E8=B0=81=EF=BC=9F</span></span></strong></span></span></div>
<div></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong>=E8=BF=99=
=E7=81=B5=E9=AD=82=E4=B8=89=E9=97=AE=EF=BC=8C=E8=AE=A9=E5=BE=88=E5=A4=9A=E8=
=80=81=E6=9D=BF=E5=AF=B9=E4=BA=8E=E8=82=A1=E6=9D=83=E6=BF=80=E5=8A=B1=EF=BC=
=8C=E6=9C=9B=E8=80=8C=E5=8D=B4=E6=AD=A5=EF=BC=81</strong></span></span></di=
v>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong>=E4=B8=80=
=E6=80=95=E8=82=A1=E6=9D=83=E5=88=86=E5=87=BA=E5=8E=BB=EF=BC=8C=E8=87=AA=E5=
=B7=B1=E5=A4=B1=E5=8E=BB=E5=85=AC=E5=8F=B8=E6=8E=A7=E5=88=B6=E6=9D=83=EF=BC=
=8C=E8=82=A1=E4=BB=BD=E5=87=8F=E5=B0=91</strong></span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong>=E4=BA=8C=
=E6=80=95=E8=82=A1=E6=9D=83=E5=88=86=E5=87=BA=E5=8E=BB=EF=BC=8C=E5=91=98=E5=
=B7=A5=E6=8B=BF=E7=9D=80=E8=82=A1=E6=9D=83=E4=B8=8D=E5=B9=B2=E6=B4=BB=EF=BC=
=8C=E7=94=9A=E8=87=B3=E6=98=AF=E8=B7=91=E8=B7=AF</strong></span></span></di=
v>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong>=E4=B8=89=
=E6=80=95=E8=82=A1=E6=9D=83=E5=88=86=E5=87=BA=E5=8E=BB=EF=BC=8C=E6=8B=85=E5=
=BF=83=E4=BC=81=E4=B8=9A=E4=BB=85=E6=9C=89=E7=9A=84=E5=88=86=E7=BA=A2=E5=88=
=A9=E6=B6=A6=E9=83=BD=E6=B2=A1=E6=9C=89=E4=BA=86</strong></span></span></di=
v>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong>=F0=9F=A4=
=9D=E5=85=B6=E5=AE=9E=E4=B8=8D=E7=84=B6=EF=BC=81=E8=82=A1=E6=9D=83=EF=BC=8C=
=E6=95=A2=E5=88=86=E6=98=AF=E6=A0=BC=E5=B1=80=EF=BC=8C=E4=BC=9A=E5=88=86=E6=
=98=AF=E6=99=BA=E6=85=A7=EF=BC=81</strong></span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong>=E8=80=81=
=E6=9D=BF=E8=B5=9A=E8=82=A1=E6=9D=83=E5=88=86=E7=BA=A2=EF=BC=8C=E4=BC=81=E4=
=B8=9A=E5=AE=B6=E8=B5=9A=E8=82=A1=E6=9D=83=E6=BA=A2=E4=BB=B7=E3=80=82</stro=
ng></span></span></div>
<div></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong>=E2=99=9B=
=E2=99=9B=E2=99=9B=E4=B8=AD=E5=9B=BD=E8=82=A1=E6=9D=83=E6=BF=80=E5=8A=B1=E7=
=A0=94=E7=A9=B6=E9=99=A2&mdash;&mdash;=E5=8D=8E=E4=B8=80=E4=B8=96=E7=BA=AA<=
/strong></span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">=E5=9C=A8=E5=85=A8=
=E5=9B=BD=E5=90=84=E5=9C=B0=E5=BC=80=E8=AE=BE<strong>2=E5=A4=A9=E4=B8=80=E5=
=A4=9C</strong><span style=3D"text-decoration: underline;"><span style=3D"c=
olor: #800000;"><span style=3D"line-height: 23.8px;"><span style=3D"line-he=
ight: 23.8px;"><strong>=E3=80=8A=E5=85=AC=E5=8F=B8=E6=8E=A7=E5=88=B6=E6=9D=
=83=E4=B8=8E=E8=82=A1=E6=9D=83=E6=BF=80=E5=8A=B1=E3=80=8B=E6=80=BB=E8=A3=81=
=E7=8F=AD</strong></span></span></span></span></span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong>=E2=98=85=
=E4=B8=BA=E4=BC=81=E4=B8=9A=E9=87=8F=E8=BA=AB=E6=89=93=E9=80=A0=E8=82=A1=E6=
=9D=83=E6=BF=80=E5=8A=B1=E6=95=B4=E4=BD=93=E8=A7=A3=E5=86=B3=E6=96=B9=E6=A1=
=88:</strong></span></span></div>
<div></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">1.=E8=B6=85=E9=A2=
=9D=E5=88=A9=E6=B6=A6=E6=BF=80=E5=8A=B1=E6=B3=95=EF=BC=9A=E9=80=82=E7=94=A8=
=E4=BA=8E=E5=85=A8=E5=91=98=E6=BF=80=E5=8A=B1=EF=BC=8C=E7=BA=A6=E5=AE=9A=E5=
=A5=BD=E5=85=AC=E5=8F=B8=E7=BB=A9=E6=95=88=E7=9B=AE=E6=A0=87=EF=BC=8C=E6=8C=
=89=E7=85=A7=E6=B5=B7=E6=B0=8F=E8=AF=84=E4=BC=B0=E6=B3=95=EF=BC=8C=E6=B5=8B=
=E7=AE=97=E6=AF=8F=E4=B8=AA=E5=B2=97=E4=BD=8D=E6=89=80=E5=8C=B9=E9=85=8D=E7=
=9A=84=E5=88=86=E7=BA=A2=E6=BF=80=E5=8A=B1=E7=B3=BB=E6=95=B0=EF=BC=8C=E5=9C=
=A8=E7=94=A8=E8=B6=85=E8=BF=87=E6=80=BB=E7=9B=AE=E6=A0=87=E7=9A=84=E5=88=A9=
=E6=B6=A6=E5=90=88=E7=90=86=E5=88=86=E7=BA=A2=E3=80=82</span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">2.=E5=9C=A8=E8=81=
=8C=E5=88=86=E7=BA=A2=E6=BF=80=E5=8A=B1=E6=B3=95=EF=BC=9A=E9=80=82=E7=94=A8=
=E4=BA=8E=E7=AE=A1=E7=90=86=E5=B1=82=EF=BC=8C=E7=AE=80=E5=8D=95=E6=9D=A5=E8=
=AF=B4=E5=B0=B1=E6=98=AF=E4=BA=AB=E5=8F=97=E8=82=A1=E4=B8=9C=E5=BE=85=E9=81=
=87=E4=BD=86=E6=98=AF=E6=B2=A1=E6=9C=89=E5=9C=A8=E5=B7=A5=E5=95=86=E5=B1=80=
=E6=B3=A8=E5=86=8C=EF=BC=8C=E7=BA=A6=E5=AE=9A=E5=A5=BD=E4=BB=96=E5=9C=A8=E8=
=BF=99=E4=B8=AA=E8=81=8C=E4=BD=8D=E7=9A=84=E8=B4=A1=E7=8C=AE=E5=BA=A6=EF=BC=
=8C=E6=8C=89=E7=85=A7=E6=AF=94=E4=BE=8B=E5=88=86=E9=85=8D</span></span></di=
v>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">3.&nbsp;<span styl=
e=3D"border-bottom-color: #cccccc; border-bottom-width: 1px; border-bottom-=
style: dashed;" t=3D"5"><span style=3D"border-bottom-color: #cccccc; border=
-bottom-width: 1px; border-bottom-style: dashed;" t=3D"5">1-3</span></span>=
-5=E6=B8=90=E8=BF=9B=E5=BC=8F=E6=B3=A8=E5=86=8C=E8=82=A1=E6=BF=80=E5=8A=B1=
=E6=B3=95=EF=BC=9A=E9=80=82=E7=94=A8=E4=BA=8E=E6=A0=B8=E5=BF=83=E9=AB=98=E7=
=AE=A1=EF=BC=8C=E9=80=9A=E8=BF=871=E5=B9=B4=E7=9A=84=E5=9C=A8=E8=81=8C=E5=
=88=86=E7=BA=A2=EF=BC=8C3=E5=B9=B4=E7=9A=84=E7=BB=A9=E6=95=88=E7=9B=AE=E6=
=A0=87=E6=BB=9A=E5=8A=A8=E8=80=83=E6=A0=B8=EF=BC=8C5=E5=B9=B4=E7=9A=84=E5=
=9C=A8=E8=81=8C=E9=94=81=E5=AE=9A=EF=BC=8C=E5=8F=AF=E8=BD=AC=E4=B8=BA=E5=85=
=AC=E5=8F=B8=E6=B3=A8=E5=86=8C=E8=82=A1=E4=B8=9C =EF=BC=88<span style=3D"bo=
rder-bottom-color: #cccccc; border-bottom-width: 1px; border-bottom-style: =
dashed;" t=3D"5"><span style=3D"border-bottom-color: #cccccc; border-bottom=
-width: 1px; border-bottom-style: dashed;" t=3D"5">1-3</span></span>-5=E6=
=97=B6=E9=97=B4=E5=8F=AF=E4=BB=A5=E6=A0=B9=E6=8D=AE=E5=85=AC=E5=8F=B8=E8=A7=
=84=E5=88=92=E6=9B=B4=E6=94=B9=EF=BC=89</span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">4.=E5=88=9B=E4=B8=
=9A=E8=82=A1=E6=BF=80=E5=8A=B1=E6=B3=95=EF=BC=9A=E9=80=82=E7=94=A8=E4=BA=8E=
=E5=86=85=E9=83=A8=E5=88=9B=E4=B8=9A=EF=BC=8C=E7=94=A8=E8=82=A1=E6=9D=83=E8=
=BD=AC=E5=8C=96=E6=88=90=E5=90=8C=E4=B8=80=E6=9D=A1=E6=88=98=E7=BA=BF</span=
></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">5.=E5=AD=90=E5=85=
=AC=E5=8F=B8=E8=BD=AC=E9=9B=86=E5=9B=A2=E8=82=A1=E6=BF=80=E5=8A=B1=E6=B3=95=
=EF=BC=9A=E5=92=8C=E7=AC=AC4=E7=A7=8D=E7=BB=93=E5=90=88=E6=9D=A5=E7=94=A8</=
span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">6.=E7=BB=84=E5=90=
=88=E5=BC=8F=E5=A4=9A=E5=B1=82=E6=AC=A15=E6=AD=A5=E8=BF=9E=E7=8E=AF=E6=BF=
=80=E5=8A=B1=E6=B3=95=EF=BC=9A</span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">7.=E9=87=91=E8=89=
=B2=E9=99=8D=E8=90=BD=E4=BC=9E=E6=BF=80=E5=8A=B1=E6=B3=95=EF=BC=9A</span></=
span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">8.=E4=B8=8A=E4=B8=
=8B=E6=B8=B8=E8=82=A1=E6=9D=83=E6=BF=80=E5=8A=B1=E6=B3=95=EF=BC=9A</span></=
span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">9.=E6=B6=88=E8=B4=
=B9=E7=BD=AE=E6=8D=A2=E8=82=A1=E6=9D=83=E6=B3=95=EF=BC=9A</span></span></di=
v>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">10.=E8=82=A1=E6=9D=
=83=E4=BC=97=E7=AD=B9=EF=BC=8C=E8=82=A1=E6=9D=83=E6=BA=A2=E4=BB=B7=E8=9E=8D=
=E8=B5=84=E6=BF=80=E5=8A=B1=E6=B3=95=EF=BC=9A</span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">11.=E8=82=A1=E6=9D=
=83=E9=A1=B6=E5=B1=82=E5=B8=83=E5=B1=80=E6=B3=95:</span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">12...........</spa=
n></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">&rarr;_&rarr;=E6=
=9B=B4=E5=A4=9A=E8=82=A1=E6=9D=83=E6=BF=80=E5=8A=B1=E6=93=8D=E4=BD=9C=E6=96=
=B9=E6=B3=95=EF=BC=8C=E5=8F=AF=E5=8F=82=E5=8A=A0=E7=BA=BF=E4=B8=8B=E3=80=8A=
=E5=85=AC=E5=8F=B8=E6=8E=A7=E5=88=B6=E6=9D=83=E4=B8=8E=E8=82=A1=E6=9D=83=E6=
=BF=80=E5=8A=B1=E3=80=8B=E7=B2=BE=E5=93=81=E7=8F=AD</span></span></div>
<div></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">=E5=9C=A8=E4=B8=AD=
=E5=9B=BD=E7=9B=AE=E5=89=8D=E7=BB=9D=E5=A4=A7=E5=A4=9A=E6=95=B0=E7=9A=84=E5=
=AE=9E=E9=99=85=E6=93=8D=E4=BD=9C=E4=B8=AD=EF=BC=8C=E9=83=BD=E6=8A=8A=E8=82=
=A1=E6=9D=83=E6=BF=80=E5=8A=B1=E5=BD=93=E6=88=90=E4=BA=86=E4=B8=80=E7=A7=8D=
&ldquo;=E5=A5=96=E5=8A=B1&rdquo;=EF=BC=8C=E4=B8=BB=E8=A6=81=E6=A0=B9=E6=8D=
=AE=E5=AF=B9=E6=96=B9=E8=BF=87=E5=8E=BB=E4=B8=BA=E5=85=AC=E5=8F=B8=E5=81=9A=
=E7=9A=84=E8=B4=A1=E7=8C=AE=E6=9D=A5=E5=86=B3=E5=AE=9A=E7=BB=99=E4=BA=88=E8=
=82=A1=E4=BB=BD=E6=AF=94=E4=BE=8B=E7=9A=84=E5=A4=9A=E5=AF=A1=EF=BC=8C=E7=BB=
=93=E6=9E=9C=E8=82=A1=E4=BB=BD=E7=BB=99=E5=87=BA=E5=8E=BB=E4=BA=86=EF=BC=8C=
=E4=BD=86=E6=98=AF=E5=8D=B4=E5=B9=B6=E6=B2=A1=E6=9C=89=E4=B8=BA=E6=AD=A4=E8=
=80=8C=E5=88=9B=E9=80=A0=E6=9B=B4=E5=A4=9A=E7=9A=84=E4=BB=B7=E5=80=BC=EF=BC=
=8C=E5=8F=8D=E8=80=8C=E5=BC=95=E5=8F=91=E4=BA=86=E4=B8=80=E7=B3=BB=E5=88=97=
=E7=9A=84=E9=97=AE=E9=A2=98=EF=BC=8C=E5=88=86=E4=BA=86=E8=BF=98=E4=B8=8D=E5=
=A6=82=E4=B8=8D=E5=88=86=E3=80=82</span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">=E8=80=8C=E8=82=A1=
=E6=9D=83=E6=BF=80=E5=8A=B1=E6=98=AF=E5=9F=BA=E4=BA=8E=E4=BB=A5=E4=B8=8B=E6=
=A0=87=E5=87=86=E8=BF=9B=E8=A1=8C=E7=9A=84=E6=BF=80=E5=8A=B1=EF=BC=9A</span=
></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">1.=E8=AF=A5=E5=B2=
=97=E4=BD=8D=E5=AF=B9=E4=BA=8E=E5=85=AC=E5=8F=B8=E6=9C=AA=E6=9D=A5=E6=89=80=
=E8=83=BD=E5=88=9B=E9=80=A0=E7=9A=84=E4=BB=B7=E5=80=BC=EF=BC=9B</span></spa=
n></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">2.=E8=AF=A5=E5=B2=
=97=E4=BD=8D=E5=AF=B9=E4=BA=8E=E5=85=AC=E5=8F=B8=E5=8F=91=E5=B1=95=E7=9A=84=
=E9=87=8D=E8=A6=81=E7=A8=8B=E5=BA=A6=EF=BC=9B</span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">3.=E5=B7=A5=E9=BE=
=84=E3=80=81=E8=B4=A1=E7=8C=AE=E5=BA=A6=E5=8F=AF=E4=BB=A5=E4=BD=9C=E4=B8=BA=
=E8=82=A1=E6=9D=83=E6=BF=80=E5=8A=B1=E9=A2=9D=E5=BA=A6=E5=BE=AE=E8=B0=83=E7=
=9A=84=E4=BE=9D=E6=8D=AE</span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;">=E5=BF=85=E9=A1=BB=
=E5=8F=98&ldquo;=E5=A5=96=E5=8A=B1&rdquo;=E4=B8=BA&ldquo;=E6=BF=80=E5=8A=B1=
&rdquo;=EF=BC=8C=E6=89=8D=E8=83=BD=E5=85=85=E5=88=86=E4=B8=94=E7=A7=91=E5=
=AD=A6=E5=90=88=E7=90=86=E5=9C=B0=E5=AF=B9=E5=9B=A2=E9=98=9F=E8=BF=9B=E8=A1=
=8C=E6=BF=80=E5=8A=B1=EF=BC=81</span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong>=E5=A6=82=
=E4=BD=95=E8=AE=A9=E8=82=A1=E6=9D=83&ldquo;=E6=BF=80=E5=8A=B1&rdquo;=EF=BC=
=8C=E8=80=8C=E4=B8=8D=E6=98=AF=E4=B8=80=E7=A7=8D&ldquo;=E5=A5=96=E5=8A=B1&r=
dquo;=EF=BC=9F=E8=A2=AB=E6=BF=80=E5=8A=B1=E5=AF=B9=E8=B1=A1=E5=A6=82=E4=BD=
=95=E7=A1=AE=E5=AE=9A=EF=BC=9F=E9=A2=9D=E5=BA=A6=E6=80=8E=E4=B9=88=E7=AE=97=
=EF=BC=9F</strong></span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong>=E9=92=88=
=E5=AF=B9=E5=85=AC=E5=8F=B8=E9=AB=98=E7=AE=A1=E3=80=81=E6=A0=B8=E5=BF=83=E9=
=AA=A8=E5=B9=B2=E3=80=81=E4=B8=9A=E5=8A=A1=E7=B2=BE=E8=8B=B1=E3=80=81=E5=90=
=8E=E5=8B=A4=E9=83=A8=E9=97=A8=E5=BA=94=E8=AF=A5=E5=A6=82=E4=BD=95=E5=88=86=
=E9=92=B1=EF=BC=9F=E7=94=A8=E4=BB=80=E4=B9=88=E6=BF=80=E5=8A=B1=E6=B3=95=E6=
=95=88=E6=9E=9C=E6=9C=80=E5=A5=BD=EF=BC=9F=E5=85=B7=E4=BD=93=E5=BA=94=E8=AF=
=A5=E5=A6=82=E4=BD=95=E6=93=8D=E4=BD=9C=EF=BC=9F</strong></span></span></di=
v>
<div></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong>=E8=AF=BE=
=E7=A8=8B=E4=BB=B7=E5=80=BC=EF=BC=9A</strong></span></span></div>
<div>
<p><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;lucid=
a Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><span style=3D"line-=
height: 23.8px;"><span style=3D"line-height: 23.8px;"><span style=3D"color:=
 #c0392b;"><span style=3D"font-size: 16px;"><strong>=E3=80=90=E7=AC=AC=E4=
=B8=80=E5=A4=A9=E6=82=A8=E5=B0=86=E5=AD=A6=E4=BC=9A=E3=80=91=EF=BC=9A</stro=
ng></span></span><span style=3D"font-family: &quot;lucida Grande&quot;, Ver=
dana, &quot;Microsoft YaHei&quot;;"><span style=3D"line-height: 23.8px;"><s=
pan style=3D"line-height: 23.8px;">=E4=B8=80=E5=A5=97=E5=A6=82=E4=BD=95=E5=
=9C=A8=E4=BC=81=E4=B8=9A=E5=86=85=E9=83=A8=E5=AF=BC=E5=85=A5=E4=B8=80=E5=A5=
=97=E8=82=A1=E6=9D=83=E6=BF=80=E5=8A=B1=E6=9C=BA=E5=88=B6=EF=BC=8C=E5=90=B8=
=E5=BC=95=E5=92=8C=E7=95=99=E4=BD=8F=E7=AE=A1=E7=90=86=E4=BA=BA=E6=89=8D=E3=
=80=81=E8=90=A5=E9=94=80=E4=BA=BA=E6=89=8D=E3=80=81=E6=8A=80=E6=9C=AF=E4=BA=
=BA=E6=89=8D=E3=80=81=E8=AE=A9=E5=91=98=E5=B7=A5=E5=8F=91=E8=87=AA=E5=86=85=
=E5=BF=83=E7=9A=84=E5=BF=A0=E8=AF=9A=E4=BA=8E=E5=85=AC=E5=8F=B8=EF=BC=8C=E5=
=92=8C=E5=85=AC=E5=8F=B8=E5=BD=A2=E6=88=90=E5=88=A9=E7=9B=8A=E3=80=81=E4=BA=
=8B=E4=B8=9A=E7=9A=84=E5=85=B1=E5=90=8C=E4=BD=93=EF=BC=8C=E6=8F=90=E9=AB=98=
=E5=91=98=E5=B7=A5=E7=A7=AF=E6=9E=81=E6=80=A7=EF=BC=81</span></span></span>=
<br /><br /><span style=3D"color: #c0392b;"><span style=3D"font-size: 16px;=
"><strong>=E3=80=90=E7=AC=AC=E4=BA=8C=E5=A4=A9=E6=82=A8=E5=B0=86=E5=AD=A6=
=E4=BC=9A=E3=80=91=EF=BC=9A</strong></span></span><span style=3D"font-famil=
y: &quot;lucida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><span =
style=3D"line-height: 23.8px;"><span style=3D"line-height: 23.8px;">=E5=9F=
=BA=E4=BA=8E=E6=9C=AA=E6=9D=A5=E5=8F=91=E5=B1=95=E5=81=9A=E5=A5=BD=E8=82=A1=
=E6=9D=83=E5=B8=83=E5=B1=80=EF=BC=8C=E8=82=A1=E6=9D=83=E5=88=86=E9=85=8D=EF=
=BC=81=E4=BC=98=E5=8C=96=E5=92=8C=E8=B0=83=E6=95=B4=E7=9B=AE=E5=89=8D=E7=9A=
=84=E8=82=A1=E6=9D=83=E8=AE=BE=E7=BD=AE=EF=BC=81=E5=81=9A=E5=A5=BD=E8=82=A1=
=E6=9D=83=E5=B8=83=E5=B1=80=E4=B9=8B=E5=90=8E=E6=89=8D=E8=83=BD=E5=81=9A=E8=
=82=A1=E6=9D=83=E8=9E=8D=E8=B5=84=EF=BC=8C=E8=B5=84=E6=BA=90=E6=95=B4=E5=90=
=88=EF=BC=8C=E5=AE=9E=E7=8E=B0=E4=BC=81=E4=B8=9A=E8=A3=82=E5=8F=98=EF=BC=8C=
=E6=95=B4=E5=90=88=E6=9C=89=E8=B5=84=E9=87=91=EF=BC=8C=E6=9C=89=E8=B5=84=E6=
=BA=90=E7=9A=84=E4=BA=BA=E4=B8=BA=E6=82=A8=E6=89=80=E7=94=A8=EF=BC=81</span=
></span></span><br /><strong>...........=E3=80=90</strong><span style=3D"fo=
nt-size: 16px;"><strong>=E5=85=AC=E5=8F=B8=E6=8E=A7=E5=88=B6=E6=9D=83=E4=B8=
=8E=E8=82=A1=E6=9D=83=E6=BF=80=E5=8A=B1</strong></span><strong>=E3=80=91</s=
trong><span style=3D"font-size: 16px;"><strong>=E4=B8=A4=E5=A4=A9=E4=B8=80=
=E5=A4=9C=E6=80=BB=E8=A3=81=E7=8F=AD</strong></span><span style=3D"font-fam=
ily: &quot;lucida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><spa=
n style=3D"line-height: 23.8px;"><span style=3D"line-height: 23.8px;">=EF=
=BC=8C</span></span></span><strong>=E6=89=93=E9=80=A0=E5=85=AC=E5=8F=B8=E5=
=86=85=E9=83=A8=E5=90=88=E4=BC=99=E4=BA=BA=EF=BC=8C=E5=B8=AE=E6=82=A8=E5=9C=
=A8=E5=85=AC=E5=8F=B8=E5=86=85=E9=83=A8=E5=BB=BA=E7=AB=8B=E4=B8=80=E5=A5=97=
=E8=AE=A9=E5=91=98=E5=B7=A5=E4=B8=BA=E8=87=AA=E5=B7=B1=E5=B9=B2=E7=9A=84=E6=
=9C=BA=E5=88=B6=EF=BC=8C=E4=B8=BA=E4=BC=81=E4=B8=9A=E5=8F=91=E5=B1=95=E4=BF=
=9D=E9=A9=BE=E6=8A=A4=E8=88=AA=EF=BC=81</strong><br /><br /><span style=3D"=
color: #000000;"><span style=3D"line-height: 23.8px;"><span style=3D"line-h=
eight: 23.8px;"><span style=3D"font-family: Verdana;"><span style=3D"line-h=
eight: 23.8px;"><span style=3D"line-height: 23.8px;"><strong><span style=3D=
"font-size: small;"><span style=3D"line-height: 27.2px;"><span style=3D"lin=
e-height: 27.2px;">=E3=80=90=E5=8F=82=E8=AF=BE=E4=BA=BA=E7=BE=A4=E3=80=91</=
span></span></span></strong></span></span></span></span></span></span><span=
 style=3D"font-size: 16px;">=E6=AD=A4=E6=AC=A1=E8=AF=BE=E7=A8=8B=E4=BB=85=
=E9=99=90=E4=BC=81=E4=B8=9A=E6=9C=80=E9=AB=98=E5=86=B3=E7=AD=96=E4=BA=BA=E5=
=8F=82=E5=8A=A0=EF=BC=88=E8=91=A3=E4=BA=8B=E9=95=BF=EF=BC=8C=E6=80=BB=E7=BB=
=8F=E7=90=86=EF=BC=8C=E6=B3=95=E4=BA=BA=EF=BC=89</span></span><br /><span s=
tyle=3D"font-size: 16px;"><span style=3D"line-height: 23.8px;"><strong><spa=
n style=3D"color: #000000;"><span style=3D"line-height: 27.2px;"><span styl=
e=3D"font-family: Verdana;"><span style=3D"line-height: 27.2px;"><span styl=
e=3D"line-height: 27.2px;">=E3=80=90</span></span></span></span></span></st=
rong><strong>=E8=AE=B2=E5=BA=A7=E5=BD=A2=E5=BC=8F</strong><strong><span sty=
le=3D"color: #000000;"><span style=3D"line-height: 27.2px;"><span style=3D"=
font-family: Verdana;"><span style=3D"line-height: 27.2px;"><span style=3D"=
line-height: 27.2px;">=E3=80=91</span></span></span></span></span></strong>=
<span style=3D"font-family: &quot;lucida Grande&quot;, Verdana, &quot;Micro=
soft YaHei&quot;;"><span style=3D"line-height: 27.2px;"><span style=3D"line=
-height: 23.8px;">=E4=B8=93=E4=B8=9A=E7=9F=A5=E8=AF=86=EF=BC=8B=E5=AE=9E=E6=
=93=8D=E6=A1=88=E4=BE=8B=E8=A7=A3=E6=9E=90=EF=BC=8B=E7=8E=B0=E5=9C=BA=E4=BA=
=92=E5=8A=A8=EF=BC=8B=E4=B8=80=E5=AF=B9=E4=B8=80=E5=92=A8=E8=AF=A2 =EF=BC=
=8C=E8=AE=A9=E6=82=A8=E5=B8=A6=E7=9D=80=E5=9B=B0=E6=83=91=E6=9D=A5=EF=BC=8C=
=E6=8B=BF=E7=9D=80=E7=AD=94=E6=A1=88=E8=B5=B0</span></span></span><br /><st=
rong><span style=3D"color: #000000;"><span style=3D"line-height: 27.2px;"><=
span style=3D"font-family: Verdana;"><span style=3D"line-height: 27.2px;"><=
span style=3D"line-height: 27.2px;">=E3=80=90</span></span></span></span></=
span></strong><strong>=E5=AD=A6=E4=B9=A0=E8=B4=B9=E7=94=A8</strong><strong>=
<span style=3D"color: #000000;"><span style=3D"line-height: 27.2px;"><span =
style=3D"font-family: Verdana;"><span style=3D"line-height: 27.2px;"><span =
style=3D"line-height: 27.2px;">=E3=80=91</span></span></span></span></span>=
</strong><span style=3D"line-height: 18px;"><span style=3D"font-variant-num=
eric: normal;"><span style=3D"font-variant-east-asian: normal;">=E4=B8=A4=
=E5=A4=A9=E4=B8=80=E5=A4=9C=E8=AF=BE=E7=A8=8B=E8=B4=B9=E7=94=A8=EF=BC=88<st=
rong><span style=3D"color: #c0392b;">980</span></strong></span></span></spa=
n><strong><span style=3D"color: #c0392b;">&yen;</span></strong><span style=
=3D"line-height: 18px;"><span style=3D"font-variant-numeric: normal;"><span=
 style=3D"font-variant-east-asian: normal;"><strong><span style=3D"color: #=
c0392b;">=E5=85=A8=E5=8C=85</span></strong>=EF=BC=89=E9=A3=9F=E5=AE=BF=E8=
=87=AA=E7=90=86</span></span></span></span></span><br /><span style=3D"line=
-height: 23.8px;"><strong><span style=3D"font-size: 16px;">=E3=80=90=E8=BF=
=91=E6=9C=9F=E5=BC=80=E8=AF=BE=E6=97=B6=E9=97=B4=E4=B8=8E=E5=9F=8E=E5=B8=82=
=E3=80=91=EF=BC=9A<br /><span style=3D"font-size: medium;"><span style=3D"c=
olor: #ff00ff;"><span style=3D"font-size: 16px;"><span style=3D"color: #000=
000;"><span style=3D"color: red;"><span style=3D"font-family: =E5=BE=AE=E8=
=BD=AF=E9=9B=85=E9=BB=91;"><span style=3D"font-size: 18px;"><span style=3D"=
color: #ff00ff;"><strong>7=E6=9C=8802-03=E5=8F=B7&nbsp; =E6=B7=B1=E5=9C=B3&=
nbsp; =E4=B8=9C=E8=8E=9E&nbsp; =E9=87=8D=E5=BA=86&nbsp; =E8=A5=BF=E5=AE=81<=
br />7=E6=9C=8806-07=E5=8F=B7&nbsp;&nbsp;=E4=B8=8A=E6=B5=B7&nbsp; =E4=B9=89=
=E4=B9=8C&nbsp;&nbsp;=E6=89=AC=E5=B7=9E<br />7=E6=9C=8807-08=E5=8F=B7&nbsp;=
 =E6=9D=AD=E5=B7=9E<br />7=E6=9C=8808-09=E5=8F=B7&nbsp; =E8=BF=9E=E4=BA=91=
=E6=B8=AF&nbsp; =E8=8E=86=E7=94=B0<br />7=E6=9C=8809-10=E5=8F=B7&nbsp; =E6=
=B7=B1=E5=9C=B3&nbsp; =E4=BD=9B=E5=B1=B1&nbsp; =E6=B5=B7=E5=8F=A3&nbsp; =E5=
=B8=B8=E5=B7=9E&nbsp; =E8=8B=8F=E5=B7=9E&nbsp; =E6=AD=A6=E6=B1=89&nbsp; =E9=
=95=BF=E6=B2=99<br />7=E6=9C=8811-12=E5=8F=B7&nbsp; =E6=88=90=E9=83=BD<br /=
>7=E6=9C=8812-13=E5=8F=B7&nbsp; =E5=B9=BF=E5=B7=9E&nbsp; =E5=8D=97=E4=BA=AC=
 =E8=A5=BF=E5=AE=89&nbsp; =E6=B8=A9=E5=B7=9E<br />7=E6=9C=8813-14=E5=8F=B7&=
nbsp; =E9=83=91=E5=B7=9E&nbsp; =E9=87=8D=E5=BA=86<br />7=E6=9C=8814-15=E5=
=8F=B7&nbsp; =E5=8C=97=E4=BA=AC&nbsp; =E6=B5=8E=E5=8D=97&nbsp; =E9=9D=92=E5=
=B2=9B&nbsp; =E6=97=A0=E9=94=A1&nbsp; =E4=B8=AD=E5=B1=B1<br />7=E6=9C=8815-=
16=E5=8F=B7&nbsp; =E4=B8=9C=E8=8E=9E&nbsp; =E5=93=88=E5=B0=94=E6=BB=A8.....=
=2E</strong><strong>&nbsp;</strong></span></span></span></span></span></spa=
n></span></span><br /><span style=3D"color: #c0392b;"><strong><span style=
=3D"font-size: 14px;"><span style=3D"color: #000000;"><span style=3D"font-w=
eight: 400;">=E2=97=8E=E6=88=91=E4=BB=AC=E4=B8=8D=E5=81=9A1=E5=A4=A9=E7=9A=
=84=E6=8E=A8=E5=B9=BF=E8=AF=BE=EF=BC=8C=E4=B9=9F=E4=B8=8D=E5=81=9A=E5=8D=8A=
=E5=A4=A9=E7=9A=84=E9=94=80=E8=AE=B2=EF=BC=8C=E5=8F=AA=E5=81=9A2=E5=A4=A9=
=E7=9A=84=E6=96=B9=E6=A1=88=E7=8F=AD=EF=BC=8C=E7=99=BD=E5=A4=A9=E6=8E=88=E8=
=AF=BE=EF=BC=8C=E6=99=9A=E4=B8=8A=E4=B8=80=E5=AF=B9=E4=B8=80=E5=92=A8=E8=AF=
=A2=EF=BC=8C=E4=B8=AA=E6=80=A7=E5=8C=96=E8=BE=85=E5=AF=BC=EF=BC=8C=E4=B8=80=
=E7=AB=99=E5=BC=8F=E4=B8=BA=E6=82=A8=E8=A7=A3=E5=86=B3=E7=BB=A9=E6=95=88+=
=E8=96=AA=E9=85=AC+=E8=82=A1=E6=94=B9=E7=AD=89=E9=97=AE=E9=A2=98=EF=BC=8C=
=E8=AE=A9=E6=82=A8=E5=B8=A6=E7=9D=80=E9=97=AE=E9=A2=98=E6=9D=A5=EF=BC=8C=E5=
=B8=A6=E7=9D=80=E7=BB=93=E6=9E=9C=E5=9B=9E=E5=8E=BB=EF=BC=81</span></span><=
/span></strong></span><br /></span></strong></span></span></span></span></p=
>
<div>
<div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong>=E2=9C=85=
=E3=80=90=E8=AF=BE=E7=A8=8B=E6=B5=81=E7=A8=8B=E3=80=91=EF=BC=9A=E7=99=BD=E5=
=A4=A9=E6=8E=88=E8=AF=BE+=E6=99=9A=E4=B8=8A=E9=9D=A2=E5=AF=B9=E9=9D=A2=E5=
=92=A8=E8=AF=A2=E8=BE=85=E5=AF=BC=E4=BC=81=E4=B8=9A=E7=96=91=E9=9A=BE<br />=
=E2=9C=85=E3=80=90=E8=AF=A6=E7=BB=86=E5=9C=B0=E5=9D=80=E3=80=91=EF=BC=9A=E5=
=9C=A8WeChat=E4=B8=8A=E5=8F=91=E8=AF=A6=E7=BB=86=E5=BC=80=E8=AF=BE=E5=AE=9A=
=E4=BD=8D=EF=BC=88=E5=85=A8=E5=9B=BD=E5=BC=80=E8=AF=BE=EF=BC=8C=E6=AC=A2=E8=
=BF=8E=E6=9D=A5=E8=AF=A2=EF=BC=89</strong></span></span></div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong>=E2=9C=85=
=E3=80=90=E5=AD=A6=E4=B9=A0=E8=B4=B9=E7=94=A8=E3=80=91=E4=B8=A4=E5=A4=A9=E4=
=B8=80=E5=A4=9C=E8=AF=BE=E7=A8=8B=E8=B4=B9=E7=94=A8=EF=BC=88980</strong>&ye=
n;<strong>=E5=85=A8=E5=8C=85=EF=BC=89=E9=A3=9F=E5=AE=BF=E8=87=AA=E7=90=86</=
strong><br /><strong>=E2=9C=85=E3=80=90=E5=8F=82=E8=AF=BE=E5=AF=B9=E8=B1=A1=
=E3=80=91=EF=BC=9A=E6=AD=A4=E6=AC=A1=E8=AF=BE=E7=A8=8B=E4=BB=85=E9=99=90=E4=
=BC=81=E4=B8=9A=E6=9C=80=E9=AB=98=E5=86=B3=E7=AD=96=E4=BA=BA=E5=8F=82=E5=8A=
=A0=EF=BC=88=E8=91=A3=E4=BA=8B=E9=95=BF=EF=BC=8C=E6=80=BB=E7=BB=8F=E7=90=86=
=EF=BC=8C=E6=B3=95=E4=BA=BA=EF=BC=89</strong><br /><strong><span style=3D"f=
ont-size: 18px;"><span style=3D"line-height: 30px;">=E2=9C=85=E5=92=A8=E8=
=AF=A2=E8=AF=B7=E8=81=94=E7=B3=BB</span></span></strong></span></span></div=
>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><strong><span styl=
e=3D"font-size: 18px;"><span style=3D"line-height: 30px;">=E5=8C=BA=E8=80=
=81=E5=B8=88&nbsp;</span></span></strong></span><span style=3D"color: #d354=
00;"><span style=3D"font-family: &quot;lucida Grande&quot;, Verdana, &quot;=
Microsoft YaHei&quot;;"><strong><span style=3D"font-size: 18px;"><span styl=
e=3D"line-height: 30px;"> WeChat=EF=BC=9A13556126750</span></span></strong>=
</span></span><span style=3D"font-family: &quot;lucida Grande&quot;, Verdan=
a, &quot;Microsoft YaHei&quot;;"><strong><span style=3D"font-size: 18px;"><=
span style=3D"line-height: 30px;"> =E7=94=B5=E8=AF=9D=E5=90=8C=E6=AD=A5</sp=
an></span></strong></span></span><br /><br /><span style=3D"font-size: 16px=
;"><span style=3D"font-family: &quot;lucida Grande&quot;, Verdana, &quot;Mi=
crosoft YaHei&quot;;"><strong>=E5=8F=AF=E5=BE=AE=E4=BF=A1=E6=89=AB=E6=8F=8F=
=E4=BA=8C=E7=BB=B4=E7=A0=81=E6=B7=BB=E5=8A=A0=E5=92=A8=E8=AF=A2=EF=BC=9A&nb=
sp;&nbsp; </strong></span></span><br /><span style=3D"font-size: 14px;"><sp=
an style=3D"font-family: &quot;lucida Grande&quot;, Verdana, &quot;Microsof=
t YaHei&quot;;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img style=3D"=
width: 104px; height: 101px;" src=3D"https://z3.ax1x.com/2021/06/19/RC2gaR.=
jpg" data-cke-saved-src=3D"https://z3.ax1x.com/2021/06/19/RC2gaR.jpg" /><br=
 />&nbsp;</span></span></div>
</div>
<div><span style=3D"font-size: 14px;"><span style=3D"font-family: &quot;luc=
ida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;;"><span style=3D"fon=
t-size: 18px;"><strong><span style=3D"line-height: 30px;"><span style=3D"co=
lor: #800000;"><span style=3D"line-height: 30px;">=E2=9C=85<span style=3D"c=
olor: #000000;"><span style=3D"line-height: 30px;">=E4=BA=86=E8=A7=A3=E8=AF=
=BE=E7=A8=8B=E8=AF=A6=E6=83=85=E8=AF=B7<a style=3D"color: #1e5494; cursor: =
pointer;" href=3D"http://112.213.120.160/oem/tl.php?p=3Drx/rx/rs/zyi/rx/rs/=
/https%3A%2F%2Fjinshuju.net%2Ff%2FsMA2UY" target=3D"_blank" rel=3D"noopener=
" data-cke-saved-href=3D"http://112.213.120.160/oem/tl.php?p=3Drx/rx/rs/zyi=
/rx/rs//https%3A%2F%2Fjinshuju.net%2Ff%2FsMA2UY">=E7=82=B9=E5=87=BB</a>=EF=
=BC=9A</span></span></span></span></span></strong></span></span></span><spa=
n style=3D"font-size: 20px;"><a href=3D"http://112.213.120.160/oem/tl.php?p=
=3Drx/rx/rs/zyi/rx/rs//https%3A%2F%2Fjinshuju.net%2Ff%2FsMA2UY" data-cke-sa=
ved-href=3D"http://112.213.120.160/oem/tl.php?p=3Drx/rx/rs/zyi/rx/rs//https=
%3A%2F%2Fjinshuju.net%2Ff%2FsMA2UY"><span style=3D"color: #0066cc;">https:/=
/jinshuju.net/f/sMA2UY</span></a></span><br /><span style=3D"font-size: 16p=
x;"><span style=3D"font-family: &quot;Microsoft YaHei&quot;;"><span style=
=3D"color: #ff00ff;"><strong>=E5=B8=8C=E6=9C=9B=E4=B8=8E=E6=82=A8=E5=88=86=
=E4=BA=AB=E6=9B=B4=E5=A4=9A=E4=BC=81=E4=B8=9A=E5=AE=B6=E5=AD=A6=E4=B9=A0=E8=
=B5=84=E8=AE=AF=EF=BC=8C=E5=A6=82=E6=9C=89=E6=89=93=E6=89=B0=E8=AF=B7=E6=82=
=A8=E9=82=AE=E7=AE=B1=E5=9B=9E=E5=A4=8D=E6=88=91=EF=BC=8C=E4=B8=8D=E5=86=8D=
=E6=89=93=E6=89=B0=EF=BC=8C=E6=84=9F=E6=81=A9=E6=82=A8=E7=90=86=E8=A7=A3</s=
trong></span></span></span><br style=3D"font-family: &quot;Microsoft YaHei&=
quot;; font-size: 14px;" /><span style=3D"font-size: 16px;"><span style=3D"=
font-family: &quot;lucida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot=
;;"><strong><span style=3D"text-decoration-line: underline;">=E6=84=9F=E6=
=81=A9=E8=87=B3=E4=B8=8A=EF=BC=81=E6=9C=9F=E5=BE=85=E4=B8=8E=E6=82=A8=E7=BA=
=BF=E4=B8=8B=E8=A7=81=E9=9D=A2=EF=BC=81=EF=BC=81</span></strong></span></sp=
an></div>
</div>
<div></div>
<div></div>
</div>
<div></div>
<div><a href=3D"http://112.213.120.160/oem/u.php?p=3Drx/rs/zyi/rx/rx/rs">=
=E7=82=B9=E5=87=BB=E6=AD=A4=E5=A4=84=E9=80=80=E8=AE=A2</a></div>

<img src=3D"http://112.213.120.160/oem/to.php?p=3Drx/rx/rs/zyi/rx/rs" width=
=3D"5" height=3D"2" alt=3D".">

</body>
</html>


--===============6416700276339154223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6416700276339154223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6416700276339154223==--
