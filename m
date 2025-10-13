Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B08ABD1A97
	for <lists+osst-users@lfdr.de>; Mon, 13 Oct 2025 08:26:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:Date:To:
	From:Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=05AdsFutrXvPGep9bA6gD1kpnMQ/wUJWXwZHGYRze4g=; b=OlFDDmEd31DjkWicqcoCaCJffK
	vTGZQiQZcSPLtexqw8DljTw8P/zJQvjOXWGA2TCg/n1Q0lM0Q9XoNqJL4UlduqM3L04vQpDixv4DR
	uOeZqGkLtkd1b+eo357TdAiW6nG6LyCW/QvPNVvultZAmUM5wH7bdlZJm5/uAthI9TT4=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v8C0n-0002gR-Ap
	for lists+osst-users@lfdr.de;
	Mon, 13 Oct 2025 06:26:25 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jsrrfneydv@info09.turnstle.cfd>) id 1v8C0m-0002gK-E0
 for osst-users@lists.sourceforge.net; Mon, 13 Oct 2025 06:26:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Rz0UoM4p9ujN/+RHckLVcerBzuBqMqJuZc15IOO3uC4=; b=I13SDDroI+03hUXOkl8S42MGwQ
 sudZBoQB+PBvVxg3jCX5/D9BMekElV4+8DBZj8VRATjzzSjc4kL4Fgr5XKu472w8DdEGwCpKv6HO3
 YJk6GG/0o+wBJYDjQ/IvjsBb68a0nbfw/9XIOeZDt630ahwjH59ubhbeHHDJokJrbzoE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Rz0UoM4p9ujN/+RHckLVcerBzuBqMqJuZc15IOO3uC4=; b=K
 4DhyLORe9X3E733A4iNCY3s4a2gRmmDzgdwarFa0aoQmPiAAnpdRAjXPk8cnllpZx3gKj5QOs8Pov
 NMtFonFL6JRa10Jl9aAgN9O5getDENX7M9Faj6tyRPrmJN/T4u3vFbITLAHcAJyPwg7wTHfAwQx1t
 IgVo6M3WnvE0n+xE=;
Received: from 101.244.187.34.bc.googleusercontent.com ([34.187.244.101]
 helo=info09.turnstle.cfd)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v8C0l-0005sA-No for osst-users@lists.sourceforge.net;
 Mon, 13 Oct 2025 06:26:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=mail;
 d=info09.turnstle.cfd; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 i=jsrrfneydv@info09.turnstle.cfd;
 bh=Rz0UoM4p9ujN/+RHckLVcerBzuBqMqJuZc15IOO3uC4=;
 b=jQmcyWHHjg0zfNIzcmCxbGCFHnlIsEOJEZGeXKy1AOHTMOu1KiiXojQVN/WnenYTKb7DlDAoMCBM
 GCwpJDtXUGQUr/4HnUNAS28wHJ6UG6Ck97yxUVQRwY4CkRK+D+dGl2MNvlRt7RTLgELcWy7dpdtC
 NKRYsOhTX9p5Sb0z2coTRsdcsb1CeOxLvtlSQCcWX4GYbJYBci3iDEwxYLYqEw8/aXVLNK4GZM94
 rbQbLpg08pndFDbJszginltId79Na/m7FaoVdblT9vOWsydkc2edc/1smdRjJfOlKaaCoW0DIM+u
 grNVZQjD87jRK6p36IH6wjZSFTROGK7RibItMg==
Message-ID: <0a579f07e7695ba345a8b0ef07e746ef@info09.turnstle.cfd>
From: =?utf-8?Q?ANA?= <jsrrfneydv@info09.turnstle.cfd>
To: <osst-users@lists.sourceforge.net>
Date: Sun, 12 Oct 2025 23:10:27 -0700
MIME-Version: 1.0
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  body { padding: 0; margin: 0 }::-webkit-scrollbar { width:
 12px; height: 12px; background: transparent;}::-webkit-scrollbar-track {
 background: transparent;}::-webkit-scrollbar-thumb { background: tra [...]
 Content analysis details:   (6.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: lorima.cfd]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v8C0l-0005sA-No
Subject: [SPAM] 【期間限定】1マイル＝1円で日本円に交換！
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
Content-Type: multipart/mixed; boundary="===============3983269024943131553=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3983269024943131553==
Content-Type: multipart/alternative;
	boundary="1fc8d2412d9c431f5e2e6d2a000187a1"

This is a multi-part message in MIME format.

--1fc8d2412d9c431f5e2e6d2a000187a1
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

body { padding: 0; margin: 0 }::-webkit-scrollbar { width: 12px; height: 12=
px; background: transparent;}::-webkit-scrollbar-track { =09background: tra=
nsparent;}::-webkit-scrollbar-thumb { background: transparent; border-radiu=
s: 4px;}:hover::-webkit-scrollbar { background: rgba(0, 0, 0, 0.05);}:hover=
::-webkit-scrollbar-track { background: rgba(0, 0, 0, 0.05);}:hover::-webki=
t-scrollbar-thumb { background: rgba(0, 0, 0, 0.2);}::-webkit-scrollbar:hov=
er { background: rgba(0, 0, 0, 0.05);}::-webkit-scrollbar-track:hover { bac=
kground: rgba(0, 0, 0, 0.05);} ::-webkit-scrollbar-thumb:hover { background=
: rgba(0, 0, 0, 0.4);}::-webkit-scrollbar-thumb:active { background: rgba(0=
, 0, 0, 0.6);}body { padding: 0; margin: 0 }::-webkit-scrollbar { width: 12=
px; height: 12px; background: transparent;}::-webkit-scrollbar-track { =09b=
ackground: transparent;}::-webkit-scrollbar-thumb { background: transparent=
; border-radius: 4px;}:hover::-webkit-scrollbar { background: rgba(0, 0, 0,=
 0.05);}:hover::-webkit-scrollbar-track { background: rgba(0, 0, 0, 0.05);}=
:hover::-webkit-scrollbar-thumb { background: rgba(0, 0, 0, 0.2);}::-webkit=
-scrollbar:hover { background: rgba(0, 0, 0, 0.05);}::-webkit-scrollbar-tra=
ck:hover { background: rgba(0, 0, 0, 0.05);} ::-webkit-scrollbar-thumb:hove=
r { background: rgba(0, 0, 0, 0.4);}::-webkit-scrollbar-thumb:active { back=
ground: rgba(0, 0, 0, 0.6);}body { padding: 0; margin: 0 }::-webkit-scrollb=
ar { width: 12px; height: 12px; background: transparent;}::-webkit-scrollba=
r-track { =09background: transparent;}::-webkit-scrollbar-thumb { backgroun=
d: transparent; border-radius: 4px;}:hover::-webkit-scrollbar { background:=
 rgba(0, 0, 0, 0.05);}:hover::-webkit-scrollbar-track { background: rgba(0,=
 0, 0, 0.05);}:hover::-webkit-scrollbar-thumb { background: rgba(0, 0, 0, 0=
.2);}::-webkit-scrollbar:hover { background: rgba(0, 0, 0, 0.05);}::-webkit=
-scrollbar-track:hover { background: rgba(0, 0, 0, 0.05);} ::-webkit-scroll=
bar-thumb:hover { background: rgba(0, 0, 0, 0.4);}::-webkit-scrollbar-thumb=
:active { background: rgba(0, 0, 0, 0.6);}body { padding: 0; margin: 0 }::-=
webkit-scrollbar {width: 12px;height: 12px;background: transparent;}::-webk=
it-scrollbar-track { =09background: transparent;}::-webkit-scrollbar-thumb =
{background: transparent;border-radius: 4px;}:hover::-webkit-scrollbar {bac=
kground: rgba(0, 0, 0, 0.05);}:hover::-webkit-scrollbar-track {background: =
rgba(0, 0, 0, 0.05);}:hover::-webkit-scrollbar-thumb {background: rgba(0, 0=
, 0, 0.2);}::-webkit-scrollbar:hover {background: rgba(0, 0, 0, 0.05);}::-w=
ebkit-scrollbar-track:hover {background: rgba(0, 0, 0, 0.05);}::-webkit-scr=
ollbar-thumb:hover {background: rgba(0, 0, 0, 0.4);}::-webkit-scrollbar-thu=
mb:active {background: rgba(0, 0, 0, 0.6);}body { padding: 0; margin: 0 }::=
-webkit-scrollbar {width: 12px;height: 12px;background: transparent;}::-web=
kit-scrollbar-track { =09background: transparent;}::-webkit-scrollbar-thumb=
 {background: transparent;border-radius: 4px;}:hover::-webkit-scrollbar {ba=
ckground: rgba(0, 0, 0, 0.05);}:hover::-webkit-scrollbar-track {background:=
 rgba(0, 0, 0, 0.05);}:hover::-webkit-scrollbar-thumb {background: rgba(0, =
0, 0, 0.2);}::-webkit-scrollbar:hover {background: rgba(0, 0, 0, 0.05);}::-=
webkit-scrollbar-track:hover {background: rgba(0, 0, 0, 0.05);}::-webkit-sc=
rollbar-thumb:hover {background: rgba(0, 0, 0, 0.4);}::-webkit-scrollbar-th=
umb:active {background: rgba(0, 0, 0, 0.6);}=E3=80=90=E6=9C=9F=E9=96=93=E9=
=99=90=E5=AE=9A=E3=80=911=E3=83=9E=E3=82=A4=E3=83=AB=EF=BC=9D1=E5=86=86=E3=
=81=A7=E6=97=A5=E6=9C=AC=E5=86=86=E3=81=AB=E4=BA=A4=E6=8F=9B=EF=BC=81=E3=81=
=84=E3=81=A4=E3=82=82ANA=E3=82=92=E3=81=94=E5=88=A9=E7=94=A8=E3=81=84=E3=81=
=9F=E3=81=A0=E3=81=8D=E3=81=82=E3=82=8A=E3=81=8C=E3=81=A8=E3=81=86=E3=81=94=
=E3=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=80=82=E3=81=8A=E5=AE=A2=E6=A7=98=E3=
=81=AE=E4=BF=9D=E6=9C=89=E3=83=9E=E3=82=A4=E3=83=AB 8,520=E3=83=9E=E3=82=A4=
=E3=83=AB =E3=82=92=E3=80=81=E6=9C=9F=E9=96=93=E9=99=90=E5=AE=9A=E3=81=A7 1=
=E3=83=9E=E3=82=A4=E3=83=AB=EF=BC=9D1=E5=86=86 =E3=81=AB=E4=BA=A4=E6=8F=9B=
=E3=81=84=E3=81=9F=E3=81=A0=E3=81=91=E3=81=BE=E3=81=99=E3=80=82=E6=9C=89=E5=
=8A=B9=E6=9C=9F=E9=99=90=EF=BC=9A2025=E5=B9=B410=E6=9C=8814=E6=97=A5=E3=81=
=BE=E3=81=A7=E2=80=BB=E6=9C=9F=E9=99=90=E3=82=92=E9=81=8E=E3=81=8E=E3=82=8B=
=E3=81=A8=E3=83=9E=E3=82=A4=E3=83=AB=E3=81=AF=E5=A4=B1=E5=8A=B9=E3=81=97=E3=
=81=BE=E3=81=99=E3=80=82=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=
=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=
=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=96=A0 =E3=81=94=
=E5=88=A9=E7=94=A8=E5=8F=AF=E8=83=BD=E3=81=AA=E7=89=B9=E5=85=B8=E3=83=BB=E6=
=97=A5=E6=9C=AC=E5=86=86=EF=BC=881=E3=83=9E=E3=82=A4=E3=83=AB=EF=BC=9D1=E5=
=86=86=EF=BC=89=E3=83=BB=E5=9B=BD=E5=86=85=E7=B7=9A=E3=83=BB=E5=9B=BD=E9=9A=
=9B=E7=B7=9A=E8=88=AA=E7=A9=BA=E5=88=B8=E3=83=BB=E6=97=85=E8=A1=8C=E3=83=91=
=E3=83=83=E3=82=B1=E3=83=BC=E3=82=B8=E3=83=BB=E3=82=B7=E3=83=A7=E3=83=83=E3=
=83=94=E3=83=B3=E3=82=B0=E3=83=9D=E3=82=A4=E3=83=B3=E3=83=88=E3=83=BBANA=E3=
=82=AA=E3=83=AA=E3=82=B8=E3=83=8A=E3=83=AB=E3=82=B0=E3=83=83=E3=82=BA=E2=94=
=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=
=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=
=94=80=E2=94=80=E2=94=80=E2=96=A0 =E3=81=8A=E6=89=8B=E7=B6=9A=E3=81=8D=E3=
=81=AE=E6=B5=81=E3=82=8C=E4=BC=9A=E5=93=A1=E3=83=A1=E3=83=8B=E3=83=A5=E3=83=
=BC=E3=81=AB=E3=83=AD=E3=82=B0=E3=82=A4=E3=83=B3=E4=BA=A4=E6=8F=9B=E6=95=B0=
=E9=87=8F=E3=82=92=E6=8C=87=E5=AE=9A=E4=BA=A4=E6=8F=9B=E5=85=88=E3=82=92=E9=
=81=B8=E6=8A=9E=EF=BC=88=E6=97=A5=E6=9C=AC=E5=86=86=E3=83=BB=E5=95=86=E5=93=
=81=E3=81=AA=E3=81=A9=EF=BC=89=E2=86=92 =E6=9C=80=E7=9F=AD=E7=BF=8C=E5=96=
=B6=E6=A5=AD=E6=97=A5=E3=81=AB=E5=8F=8D=E6=98=A0=EF=BC=81=F0=9F=91=89 =E4=
=BB=8A=E3=81=99=E3=81=90=E4=BA=A4=E6=8F=9B=E3=81=99=E3=82=8B: https://www.a=
na.co.jp/=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=
=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=
=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=9A=A0 =E6=9C=AC=E3=82=AD=E3=83=
=A3=E3=83=B3=E3=83=9A=E3=83=BC=E3=83=B3=E3=81=AF =E6=9C=9F=E9=96=93=E9=99=
=90=E5=AE=9A=E3=83=BB=E6=9C=89=E5=8A=B9=E6=9C=9F=E9=99=90=E3=81=82=E3=82=8A=
 =E3=81=A7=E3=81=99=E3=80=82=E7=89=B9=E5=85=B8=E3=81=8C=E7=B5=82=E4=BA=86=
=E3=81=99=E3=82=8B=E5=89=8D=E3=81=AB=E3=80=81=E5=BF=85=E3=81=9A=E3=81=8A=E6=
=89=8B=E7=B6=9A=E3=81=8D=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82=F0=9F=
=91=89 =E4=BA=A4=E6=8F=9B=E3=81=AF=E3=81=93=E3=81=A1=E3=82=89=EF=BC=88=E5=
=86=8D=E3=82=A2=E3=82=AF=E3=82=BB=E3=82=B9=E7=94=A8=EF=BC=89: https://www.a=
na.co.jp/=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=
=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=
=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E6=9C=AC=E3=83=A1=E3=83=BC=E3=83=AB=
=E3=81=AF=E9=80=81=E4=BF=A1=E5=B0=82=E7=94=A8=E3=81=A7=E3=81=99=E3=80=82=E3=
=81=8A=E5=95=8F=E3=81=84=E5=90=88=E3=82=8F=E3=81=9B=E3=81=AF=E3=81=93=E3=81=
=A1=E3=82=89=E3=81=8B=E3=82=89:https://www.ana.co.jp/=C2=A9 2025 ANA. All r=
ights reserved.
--1fc8d2412d9c431f5e2e6d2a000187a1
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">=0D=0A<HTML s=
vg=3D"http://www.w3.org/2000/svg" 2000=3D"" www.w3.org=3D"" http:=3D"" =0D=
=0AXMLNS:[default] =3D "" XMLNS:[default] http://www.w3.org/2000/svg =3D =
=0D=0A"http://www.w3.org/2000/svg"><HEAD>=0D=0A<META content=3D"text/html; =
charset=3Dutf-8" http-equiv=3DContent-Type>=0D=0A<META name=3DGENERATOR con=
tent=3D"MSHTML 11.00.10570.1001">=0D=0A<STYLE type=3Dtext/css>body { paddin=
g: 0; margin: 0 }::-webkit-scrollbar { width: 12px; height: 12px; backgroun=
d: transparent;}::-webkit-scrollbar-track { =09background: transparent;}::-=
webkit-scrollbar-thumb { background: transparent; border-radius: 4px;}:hove=
r::-webkit-scrollbar { background: rgba(0, 0, 0, 0.05);}:hover::-webkit-scr=
ollbar-track { background: rgba(0, 0, 0, 0.05);}:hover::-webkit-scrollbar-t=
humb { background: rgba(0, 0, 0, 0.2);}::-webkit-scrollbar:hover { backgrou=
nd: rgba(0, 0, 0, 0.05);}::-webkit-scrollbar-track:hover { background: rgba=
(0, 0, 0, 0.05);} ::-webkit-scrollbar-thumb:hover { background: rgba(0, 0, =
0, 0.4);}::-webkit-scrollbar-thumb:active { background: rgba(0, 0, 0, 0.6);=
}</STYLE>=0D=0A=0D=0A<STYLE type=3Dtext/css>body { padding: 0; margin: 0 }:=
:-webkit-scrollbar { width: 12px; height: 12px; background: transparent;}::=
-webkit-scrollbar-track { =09background: transparent;}::-webkit-scrollbar-t=
humb { background: transparent; border-radius: 4px;}:hover::-webkit-scrollb=
ar { background: rgba(0, 0, 0, 0.05);}:hover::-webkit-scrollbar-track { bac=
kground: rgba(0, 0, 0, 0.05);}:hover::-webkit-scrollbar-thumb { background:=
 rgba(0, 0, 0, 0.2);}::-webkit-scrollbar:hover { background: rgba(0, 0, 0, =
0.05);}::-webkit-scrollbar-track:hover { background: rgba(0, 0, 0, 0.05);} =
::-webkit-scrollbar-thumb:hover { background: rgba(0, 0, 0, 0.4);}::-webkit=
-scrollbar-thumb:active { background: rgba(0, 0, 0, 0.6);}</STYLE>=0D=0A=0D=
=0A<STYLE type=3Dtext/css>body { padding: 0; margin: 0 }::-webkit-scrollbar=
 { width: 12px; height: 12px; background: transparent;}::-webkit-scrollbar-=
track { =09background: transparent;}::-webkit-scrollbar-thumb { background:=
 transparent; border-radius: 4px;}:hover::-webkit-scrollbar { background: r=
gba(0, 0, 0, 0.05);}:hover::-webkit-scrollbar-track { background: rgba(0, 0=
, 0, 0.05);}:hover::-webkit-scrollbar-thumb { background: rgba(0, 0, 0, 0.2=
);}::-webkit-scrollbar:hover { background: rgba(0, 0, 0, 0.05);}::-webkit-s=
crollbar-track:hover { background: rgba(0, 0, 0, 0.05);} ::-webkit-scrollba=
r-thumb:hover { background: rgba(0, 0, 0, 0.4);}::-webkit-scrollbar-thumb:a=
ctive { background: rgba(0, 0, 0, 0.6);}</STYLE>=0D=0A=0D=0A<STYLE type=3Dt=
ext/css>body { padding: 0; margin: 0 }::-webkit-scrollbar {        width: 1=
2px;        height: 12px;        background: transparent;}::-webkit-scrollb=
ar-track {     =09background: transparent;}::-webkit-scrollbar-thumb {     =
   background: transparent;        border-radius: 4px;}:hover::-webkit-scro=
llbar {        background: rgba(0, 0, 0, 0.05);}:hover::-webkit-scrollbar-t=
rack {        background: rgba(0, 0, 0, 0.05);}:hover::-webkit-scrollbar-th=
umb {        background: rgba(0, 0, 0, 0.2);}::-webkit-scrollbar:hover {   =
     background: rgba(0, 0, 0, 0.05);}::-webkit-scrollbar-track:hover {    =
    background: rgba(0, 0, 0, 0.05);}    ::-webkit-scrollbar-thumb:hover { =
       background: rgba(0, 0, 0, 0.4);}::-webkit-scrollbar-thumb:active {  =
      background: rgba(0, 0, 0, 0.6);}</STYLE>=0D=0A=0D=0A<STYLE type=3Dtex=
t/css>body { padding: 0; margin: 0 }::-webkit-scrollbar {        width: 12p=
x;        height: 12px;        background: transparent;}::-webkit-scrollbar=
-track {     =09background: transparent;}::-webkit-scrollbar-thumb {       =
 background: transparent;        border-radius: 4px;}:hover::-webkit-scroll=
bar {        background: rgba(0, 0, 0, 0.05);}:hover::-webkit-scrollbar-tra=
ck {        background: rgba(0, 0, 0, 0.05);}:hover::-webkit-scrollbar-thum=
b {        background: rgba(0, 0, 0, 0.2);}::-webkit-scrollbar:hover {     =
   background: rgba(0, 0, 0, 0.05);}::-webkit-scrollbar-track:hover {      =
  background: rgba(0, 0, 0, 0.05);}    ::-webkit-scrollbar-thumb:hover {   =
     background: rgba(0, 0, 0, 0.4);}::-webkit-scrollbar-thumb:active {    =
    background: rgba(0, 0, 0, 0.6);}</STYLE>=0D=0A</HEAD>=0D=0A<BODY style=
=3D"ZOOM: 1">=0D=0A<P data-start=3D"50" data-end=3D"75"><STRONG data-start=
=3D"50" =0D=0Adata-end=3D"75">=E3=80=90=E6=9C=9F=E9=96=93=E9=99=90=E5=AE=9A=
=E3=80=911=E3=83=9E=E3=82=A4=E3=83=AB=EF=BC=9D1=E5=86=86=E3=81=A7=E6=97=A5=
=E6=9C=AC=E5=86=86=E3=81=AB=E4=BA=A4=E6=8F=9B=EF=BC=81</STRONG></P>=0D=0A<P=
 data-start=3D"77" data-end=3D"160">=E3=81=84=E3=81=A4=E3=82=82ANA=E3=82=92=
=E3=81=94=E5=88=A9=E7=94=A8=E3=81=84=E3=81=9F=E3=81=A0=E3=81=8D=E3=81=82=E3=
=82=8A=E3=81=8C=E3=81=A8=E3=81=86=E3=81=94=E3=81=96=E3=81=84=E3=81=BE=E3=81=
=99=E3=80=82<BR data-start=3D"102" =0D=0Adata-end=3D"105">=E3=81=8A=E5=AE=
=A2=E6=A7=98=E3=81=AE=E4=BF=9D=E6=9C=89=E3=83=9E=E3=82=A4=E3=83=AB<FONT col=
or=3Dred> <STRONG data-start=3D"115" =0D=0Adata-end=3D"127">8,520=E3=83=9E=
=E3=82=A4=E3=83=AB</STRONG></FONT> =E3=82=92=E3=80=81=E6=9C=9F=E9=96=93=E9=
=99=90=E5=AE=9A=E3=81=A7 <STRONG data-start=3D"136" =0D=0Adata-end=3D"147">=
<FONT color=3Dred>1=E3=83=9E=E3=82=A4=E3=83=AB=EF=BC=9D1=E5=86=86</FONT></S=
TRONG> =E3=81=AB=E4=BA=A4=E6=8F=9B=E3=81=84=E3=81=9F=E3=81=A0=E3=81=91=E3=
=81=BE=E3=81=99=E3=80=82</P>=0D=0A<P data-start=3D"162" data-end=3D"202">=
=E6=9C=89=E5=8A=B9=E6=9C=9F=E9=99=90=EF=BC=9A2025=E5=B9=B410=E6=9C=8814=E6=
=97=A5=E3=81=BE=E3=81=A7<BR data-start=3D"179" =0D=0Adata-end=3D"182">=E2=
=80=BB=E6=9C=9F=E9=99=90=E3=82=92=E9=81=8E=E3=81=8E=E3=82=8B=E3=81=A8=E3=83=
=9E=E3=82=A4=E3=83=AB=E3=81=AF=E5=A4=B1=E5=8A=B9=E3=81=97=E3=81=BE=E3=81=99=
=E3=80=82</P>=0D=0A<P data-start=3D"204" data-end=3D"309">=E2=94=80=E2=94=
=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=
=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=
=94=80=E2=94=80<BR data-start=3D"224" =0D=0Adata-end=3D"227">=E2=96=A0 =E3=
=81=94=E5=88=A9=E7=94=A8=E5=8F=AF=E8=83=BD=E3=81=AA=E7=89=B9=E5=85=B8<BR da=
ta-start=3D"237" data-end=3D"240">=E3=83=BB=E6=97=A5=E6=9C=AC=E5=86=86=EF=
=BC=881=E3=83=9E=E3=82=A4=E3=83=AB=EF=BC=9D1=E5=86=86=EF=BC=89<BR =0D=0Adat=
a-start=3D"253" data-end=3D"256">=E3=83=BB=E5=9B=BD=E5=86=85=E7=B7=9A=E3=83=
=BB=E5=9B=BD=E9=9A=9B=E7=B7=9A=E8=88=AA=E7=A9=BA=E5=88=B8<BR data-start=3D"=
267" =0D=0Adata-end=3D"270">=E3=83=BB=E6=97=85=E8=A1=8C=E3=83=91=E3=83=83=
=E3=82=B1=E3=83=BC=E3=82=B8<BR data-start=3D"278" data-end=3D"281">=E3=83=
=BB=E3=82=B7=E3=83=A7=E3=83=83=E3=83=94=E3=83=B3=E3=82=B0=E3=83=9D=E3=82=A4=
=E3=83=B3=E3=83=88<BR =0D=0Adata-start=3D"292" data-end=3D"295">=E3=83=BBAN=
A=E3=82=AA=E3=83=AA=E3=82=B8=E3=83=8A=E3=83=AB=E3=82=B0=E3=83=83=E3=82=BA</=
P>=0D=0A<P data-start=3D"311" data-end=3D"345">=E2=94=80=E2=94=80=E2=94=80=
=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=
=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=
=80<BR data-start=3D"331" =0D=0Adata-end=3D"334">=E2=96=A0 =E3=81=8A=E6=89=
=8B=E7=B6=9A=E3=81=8D=E3=81=AE=E6=B5=81=E3=82=8C</P>=0D=0A<OL data-start=3D=
"346" data-end=3D"412">=0D=0A  <LI data-start=3D"346" data-end=3D"362">=0D=
=0A  <P data-start=3D"349" data-end=3D"362">=E4=BC=9A=E5=93=A1=E3=83=A1=E3=
=83=8B=E3=83=A5=E3=83=BC=E3=81=AB=E3=83=AD=E3=82=B0=E3=82=A4=E3=83=B3</P>=
=0D=0A  <LI data-start=3D"363" data-end=3D"375">=0D=0A  <P data-start=3D"36=
6" data-end=3D"375">=E4=BA=A4=E6=8F=9B=E6=95=B0=E9=87=8F=E3=82=92=E6=8C=87=
=E5=AE=9A</P>=0D=0A  <LI data-start=3D"376" data-end=3D"412">=0D=0A  <P dat=
a-start=3D"379" data-end=3D"412">=E4=BA=A4=E6=8F=9B=E5=85=88=E3=82=92=E9=81=
=B8=E6=8A=9E=EF=BC=88=E6=97=A5=E6=9C=AC=E5=86=86=E3=83=BB=E5=95=86=E5=93=81=
=E3=81=AA=E3=81=A9=EF=BC=89<BR data-start=3D"395" =0D=0A  data-end=3D"398">=
=E2=86=92 =E6=9C=80=E7=9F=AD=E7=BF=8C=E5=96=B6=E6=A5=AD=E6=97=A5=E3=81=AB=
=E5=8F=8D=E6=98=A0=EF=BC=81</P></LI></OL>=0D=0A<P data-start=3D"414" data-e=
nd=3D"450">=F0=9F=91=89 =E4=BB=8A=E3=81=99=E3=81=90=E4=BA=A4=E6=8F=9B=E3=81=
=99=E3=82=8B: <A class=3Ddecorated-link =0D=0Ahref=3D"https://lorima.cfd/la=
hdp.co.jp" rel=3Dnoopener target=3D_new data-start=3D"426" =0D=0Adata-end=
=3D"448">https://www.ana.co.jp/<SPAN aria-hidden=3Dtrue =0D=0Aclass=3D"ms-0=
.5 inline-block align-middle leading-none"><svg =0D=0Aclass=3D"block h-[0.7=
5em] w-[0.75em] stroke-current stroke-[0.75]" width=3D"20" =0D=0Aheight=3D"=
20" viewBox=3D"0 0 20 20" fill=3D"currentColor" =0D=0Axmlns=3D"http://www.w=
3.org/2000/svg" data-rtl-flip=3D""><path =0D=0Ad=3D"M14.3349 13.3301V6.6064=
5L5.47065 15.4707C5.21095 15.7304 4.78895 15.7304 4.52925 15.4707C4.26955 1=
5.211 4.26955 14.789 4.52925 14.5293L13.3935 5.66504H6.66011C6.29284 5.6650=
4 5.99507 5.36727 5.99507 5C5.99507 4.63273 6.29284 4.33496 6.66011 4.33496=
H14.9999L15.1337 4.34863C15.4369 4.41057 15.665 4.67857 15.665 5V13.3301C15=
.6649 13.6973 15.3672 13.9951 14.9999 13.9951C14.6327 13.9951 14.335 13.697=
3 14.3349 13.3301Z"></path></svg></SPAN></A></P>=0D=0A<P data-start=3D"452"=
 data-end=3D"531">=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=
=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=
=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80<BR data-start=3D"472" =0D=
=0Adata-end=3D"475">=E2=9A=A0 =E6=9C=AC=E3=82=AD=E3=83=A3=E3=83=B3=E3=83=9A=
=E3=83=BC=E3=83=B3=E3=81=AF <STRONG data-start=3D"486" =0D=0Adata-end=3D"50=
1">=E6=9C=9F=E9=96=93=E9=99=90=E5=AE=9A=E3=83=BB=E6=9C=89=E5=8A=B9=E6=9C=9F=
=E9=99=90=E3=81=82=E3=82=8A</STRONG> =E3=81=A7=E3=81=99=E3=80=82<BR data-st=
art=3D"505" =0D=0Adata-end=3D"508">=E7=89=B9=E5=85=B8=E3=81=8C=E7=B5=82=E4=
=BA=86=E3=81=99=E3=82=8B=E5=89=8D=E3=81=AB=E3=80=81=E5=BF=85=E3=81=9A=E3=81=
=8A=E6=89=8B=E7=B6=9A=E3=81=8D=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82=
</P>=0D=0A<P data-start=3D"533" data-end=3D"576">=F0=9F=91=89 =E4=BA=A4=E6=
=8F=9B=E3=81=AF=E3=81=93=E3=81=A1=E3=82=89=EF=BC=88=E5=86=8D=E3=82=A2=E3=82=
=AF=E3=82=BB=E3=82=B9=E7=94=A8=EF=BC=89: <A class=3Ddecorated-link =0D=0Ahr=
ef=3D"https://lorima.cfd/lahdp.co.jp" rel=3Dnoopener target=3D_new data-sta=
rt=3D"552" =0D=0Adata-end=3D"574">https://www.ana.co.jp/<SPAN aria-hidden=
=3Dtrue =0D=0Aclass=3D"ms-0.5 inline-block align-middle leading-none"><svg =
=0D=0Aclass=3D"block h-[0.75em] w-[0.75em] stroke-current stroke-[0.75]" wi=
dth=3D"20" =0D=0Aheight=3D"20" viewBox=3D"0 0 20 20" fill=3D"currentColor" =
=0D=0Axmlns=3D"http://www.w3.org/2000/svg" data-rtl-flip=3D""><path =0D=0Ad=
=3D"M14.3349 13.3301V6.60645L5.47065 15.4707C5.21095 15.7304 4.78895 15.730=
4 4.52925 15.4707C4.26955 15.211 4.26955 14.789 4.52925 14.5293L13.3935 5.6=
6504H6.66011C6.29284 5.66504 5.99507 5.36727 5.99507 5C5.99507 4.63273 6.29=
284 4.33496 6.66011 4.33496H14.9999L15.1337 4.34863C15.4369 4.41057 15.665 =
4.67857 15.665 5V13.3301C15.6649 13.6973 15.3672 13.9951 14.9999 13.9951C14=
.6327 13.9951 14.335 13.6973 14.3349 13.3301Z"></path></svg></SPAN></A></P>=
=0D=0A<P data-start=3D"578" data-end=3D"653">=E2=94=80=E2=94=80=E2=94=80=E2=
=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=
=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=E2=94=80=
<BR data-start=3D"598" =0D=0Adata-end=3D"601">=E6=9C=AC=E3=83=A1=E3=83=BC=
=E3=83=AB=E3=81=AF=E9=80=81=E4=BF=A1=E5=B0=82=E7=94=A8=E3=81=A7=E3=81=99=E3=
=80=82=E3=81=8A=E5=95=8F=E3=81=84=E5=90=88=E3=82=8F=E3=81=9B=E3=81=AF=E3=81=
=93=E3=81=A1=E3=82=89=E3=81=8B=E3=82=89:<BR data-start=3D"626" data-end=3D"=
629"><A =0D=0Aclass=3Ddecorated-link href=3D"https://lorima.cfd/lahdp.co.jp=
" rel=3Dnoopener target=3D_new =0D=0Adata-start=3D"629" data-end=3D"651">ht=
tps://www.ana.co.jp/<SPAN aria-hidden=3Dtrue =0D=0Aclass=3D"ms-0.5 inline-b=
lock align-middle leading-none"><svg =0D=0Aclass=3D"block h-[0.75em] w-[0.7=
5em] stroke-current stroke-[0.75]" width=3D"20" =0D=0Aheight=3D"20" viewBox=
=3D"0 0 20 20" fill=3D"currentColor" =0D=0Axmlns=3D"http://www.w3.org/2000/=
svg" data-rtl-flip=3D""><path =0D=0Ad=3D"M14.3349 13.3301V6.60645L5.47065 1=
5.4707C5.21095 15.7304 4.78895 15.7304 4.52925 15.4707C4.26955 15.211 4.269=
55 14.789 4.52925 14.5293L13.3935 5.66504H6.66011C6.29284 5.66504 5.99507 5=
.36727 5.99507 5C5.99507 4.63273 6.29284 4.33496 6.66011 4.33496H14.9999L15=
.1337 4.34863C15.4369 4.41057 15.665 4.67857 15.665 5V13.3301C15.6649 13.69=
73 15.3672 13.9951 14.9999 13.9951C14.6327 13.9951 14.335 13.6973 14.3349 1=
3.3301Z"></path></svg></SPAN></A></P>=0D=0A<P data-start=3D"655" data-end=
=3D"689">=C2=A9 2025 ANA. All rights =0D=0Areserved.</P><BR><BR><BR><BR></B=
ODY></HTML>=0D=0A
--1fc8d2412d9c431f5e2e6d2a000187a1--



--===============3983269024943131553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3983269024943131553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3983269024943131553==--


