Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5233365A520
	for <lists+osst-users@lfdr.de>; Sat, 31 Dec 2022 15:42:26 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pBd45-0008JQ-3Y
	for lists+osst-users@lfdr.de;
	Sat, 31 Dec 2022 14:42:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@noreply.com>) id 1pBd44-0008J7-DD
 for osst-users@lists.sourceforge.net; Sat, 31 Dec 2022 14:42:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=N35a+JeehYNaK24ssB62Tk0WSl/YwW+BV9Wnk/0mqgM=; b=FPQzuAz2ZSGRq4tmMaZCcydT0c
 izbArmReTmxJx0yrVVfaRFSvNGxFkkl8b1lONUaJeCbr5brB4v46iws+xs1EJFeiz69mIuU2yqQn3
 m1TVI8Rv0abJaUZR6X/0h6nklDEOZOQGrpj2tjWq1gN4q5oTl5mE4xzlUjlUxFzj8PtM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=N35a+JeehYNaK24ssB62Tk0WSl/YwW+BV9Wnk/0mqgM=; b=a
 0jfLL2S1quSOucvybock8/PvXzLrxU1w7KXCzLj5sylo0pQItyU8HL/XBKcB1y+6iLHAeZ500u1OA
 05pTzD8Dg/tfFxSadGKXh0h6N3YwknzEHm0wamzHRxljNxdxoi/8SAEDMwHLyU88+oJStPN7vL7sd
 D0CWyY4xfHcb9RVI=;
Received: from mail0.emsilcdk.com ([173.82.235.197])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pBd43-000VB6-RS for osst-users@lists.sourceforge.net;
 Sat, 31 Dec 2022 14:42:24 +0000
Message-ID: <abc726577fc318a8bb50b1c820ea3fd3@lists.sourceforge.net>
To: osst-users <osst-users@lists.sourceforge.net>
Date: Sat, 31 Dec 2022 22:34:41 +0800
MIME-Version: 1.0
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  各位领导、同事： 近日公司邮箱收到大量垃圾邮件，经分析，由于个别用户邮箱被盗用导致，并在内部发送垃圾邮件，针对此问题请完成如下操作：
    1）为进一步提升邮件系统的安全性，我部门于近日陆续更新了各用户邮件系统的安全证书。请用户及时迁移新证书。
    
 
 Content analysis details:   (5.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [173.82.235.197 listed in zen.spamhaus.org]
  0.0 T_PDS_OTHER_BAD_TLD    Untrustworthy TLDs
                             [URI: www.mail-center.top (top)]
  1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 HTTP_ESCAPED_HOST      URI: Uses %-escapes inside a URL's hostname
  0.0 HTTP_EXCESSIVE_ESCAPES URI: Completely unnecessary %-escapes
                             inside a URL
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_EXTRA_CLOSE       BODY: HTML contains far too many close tags
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
X-Headers-End: 1pBd43-000VB6-RS
Subject: [Osst-users] =?utf-8?b?44CQ6YKu566x5a6J5YWo6YCa55+l44CROui/kQ==?=
	=?utf-8?b?5pyf6ZKT6bG86YKu5Lu26aKR5Y+RLOivt+mprOS4iuabtOaWsOWuiQ==?=
	=?utf-8?b?5YWo6K+B5Lmm77yB?=
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
From: =?utf-8?B?566h55CG5ZGY?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?utf-8?B?566h55CG5ZGY?= <admin@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============4778592214793172388=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4778592214793172388==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">=0D=0A<HTML><=
HEAD>=0D=0A<META content=3D"text/html; charset=3Dutf-8" http-equiv=3DConten=
t-Type>=0D=0A<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></H=
EAD>=0D=0A<BODY>=0D=0A<rbue[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=
=A7]></rbue><ssj[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]></ssj><=
tipelnj[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]></tipelnj><P><BR=
></P><pzlh[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]></pzlh>=0D=0A=
<DIV class=3DFoxDiv20221104174252705654><SPAN style=3D"FONT-FAMILY: simsun"=
><SPAN =0D=0Astyle=3D"FONT-SIZE: 18px; LINE-HEIGHT: 1.5">=E5=90=84=E4=BD=8D=
=E9=A2=86=E5=AF=BC=E3=80=81=E5=90=8C=E4=BA=8B=EF=BC=9A</SPAN></SPAN><BR></D=
IV><dbixjwy[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]></dbixjwy><g=
adj[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]></gadj><nrswgqv[%1-6=
=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]></nrswgqv><hxoudd[%1-6=E4=B8=
=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]><hxoudd[%1-6=E4=B8=AA=E9=9A=8F=E6=
=9C=BA=E5=B1=9E=E6=80=A7]>=0D=0A<DIV class=3DFoxDiv20221104174252705654><SP=
AN =0D=0Astyle=3D"FONT-SIZE: 18px; FONT-FAMILY: simsun; LINE-HEIGHT: 1.5"><=
SPAN =0D=0Astyle=3D"FONT-SIZE: 18px; LINE-HEIGHT: 1.5">=E8=BF=91=E6=97=A5=
=E5=85=AC=E5=8F=B8=E9=82=AE=E7=AE=B1=E6=94=B6=E5=88=B0=E5=A4=A7=E9=87=8F=E5=
=9E=83=E5=9C=BE=E9=82=AE=E4=BB=B6=EF=BC=8C=E7=BB=8F=E5=88=86=E6=9E=90=EF=BC=
=8C=E7=94=B1=E4=BA=8E=E4=B8=AA=E5=88=AB=E7=94=A8=E6=88=B7=E9=82=AE=E7=AE=B1=
=E8=A2=AB=E7=9B=97=E7=94=A8</SPAN></SPAN><SPAN =0D=0Astyle=3D"FONT-SIZE: 18=
px; FONT-FAMILY: simsun; BACKGROUND-COLOR: transparent">=E5=AF=BC=E8=87=B4<=
/SPAN><SPAN =0D=0Astyle=3D"FONT-SIZE: 18px; FONT-FAMILY: simsun; BACKGROUND=
-COLOR: transparent">=EF=BC=8C=E5=B9=B6=E5=9C=A8=E5=86=85=E9=83=A8=E5=8F=91=
=E9=80=81=E5=9E=83=E5=9C=BE=E9=82=AE=E4=BB=B6=EF=BC=8C=E9=92=88=E5=AF=B9=E6=
=AD=A4=E9=97=AE=E9=A2=98=E8=AF=B7=E5=AE=8C=E6=88=90=E5=A6=82=E4=B8=8B=E6=93=
=8D=E4=BD=9C=EF=BC=9A</SPAN></DIV><bkfyyty[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=
=E5=B1=9E=E6=80=A7]></bkfyyty><veivlq[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=
=9E=E6=80=A7]></veivlq>=0D=0A<DIV class=3DFoxDiv20221104174252705654><SPAN =
style=3D"FONT-FAMILY: simsun"><SPAN =0D=0Astyle=3D"FONT-SIZE: 24px"><SPAN =
=0D=0Astyle=3D"FONT-SIZE: 18px; LINE-HEIGHT: 1.5">1=EF=BC=89</SPAN></SPAN><=
/SPAN><SPAN =0D=0Astyle=3D"FONT-SIZE: 18px; BACKGROUND-COLOR: transparent">=
<FONT =0D=0Aface=3DSimSun>=E4=B8=BA=E8=BF=9B=E4=B8=80=E6=AD=A5=E6=8F=90=E5=
=8D=87=E9=82=AE=E4=BB=B6=E7=B3=BB=E7=BB=9F=E7=9A=84=E5=AE=89=E5=85=A8=E6=80=
=A7=EF=BC=8C=E6=88=91=E9=83=A8=E9=97=A8=E4=BA=8E=E8=BF=91=E6=97=A5=E9=99=86=
=E7=BB=AD=E6=9B=B4=E6=96=B0=E4=BA=86=E5=90=84=E7=94=A8=E6=88=B7=E9=82=AE=E4=
=BB=B6=E7=B3=BB=E7=BB=9F=E7=9A=84=E5=AE=89=E5=85=A8=E8=AF=81=E4=B9=A6=E3=80=
=82=E8=AF=B7=E7=94=A8=E6=88=B7=E5=8F=8A=E6=97=B6=E8=BF=81=E7=A7=BB=E6=96=B0=
=E8=AF=81=E4=B9=A6=E3=80=82</FONT></SPAN></DIV><imuna[%1-6=E4=B8=AA=E9=9A=
=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]></imuna><mtsumf[%1-6=E4=B8=AA=E9=9A=8F=E6=
=9C=BA=E5=B1=9E=E6=80=A7]></mtsumf><eucgszg[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=
=E5=B1=9E=E6=80=A7]><eucgszg[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=
=A7]><ueleoyx[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]>=0D=0A<DIV=
 class=3DFoxDiv20221104174252705654><SPAN style=3D"FONT-FAMILY: simsun"><SP=
AN =0D=0Astyle=3D"FONT-SIZE: 24px"><SPAN =0D=0Astyle=3D"FONT-SIZE: 18px; LI=
NE-HEIGHT: 1.5">2=EF=BC=89</SPAN></SPAN></SPAN><SPAN =0D=0Astyle=3D"FONT-SI=
ZE: 18px; BACKGROUND-COLOR: transparent"><FONT =0D=0Aface=3DSimSun>=E5=87=
=A1=E6=9C=AA=E5=8F=8A=E6=97=B6=E6=9B=B4=E6=96=B0=E5=AE=89=E5=85=A8=E8=AF=81=
=E4=B9=A6=E7=9A=84=E9=82=AE=E7=AE=B1=E8=B4=A6=E6=88=B7=EF=BC=8C=E5=B0=86=E5=
=85=A8=E9=83=A8=E6=9A=82=E5=81=9C=E6=94=B6=E5=8F=91=E4=BF=A1=E6=9D=83=E9=99=
=90=E3=80=82=E5=A6=82=E9=9C=80=E6=81=A2=E5=A4=8D=EF=BC=8C=E9=A1=BB=E9=80=9A=
=E8=BF=87OA=E7=94=B3=E8=AF=B7=E3=80=82</FONT></SPAN></DIV><ueleoyx[%1-6=E4=
=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]></xvjcuo><xvjcuo[%1-6=E4=B8=AA=
=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]></apd><apd[%1-6=E4=B8=AA=E9=9A=8F=E6=
=9C=BA=E5=B1=9E=E6=80=A7]><orne[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=
=80=A7]><orne[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]>=0D=0A<DIV=
 class=3DFoxDiv20221104174252705654><SPAN style=3D"FONT-FAMILY: simsun"><SP=
AN =0D=0Astyle=3D"FONT-SIZE: 24px"><SPAN =0D=0Astyle=3D"FONT-SIZE: 18px; LI=
NE-HEIGHT: 1.5">3=EF=BC=89=E8=AF=B7=E4=BA=8E=E6=98=8E=E6=97=A5=E4=B8=8B=E5=
=8D=88</SPAN><STRONG><SPAN =0D=0Aclass=3Dke-content-forecolor =0D=0Astyle=
=3D"FONT-SIZE: 18px; COLOR: #e53333; LINE-HEIGHT: 1.5">5=E7=82=B9=E5=89=8D=
=E5=AE=8C=E6=88=90=E8=AF=81=E4=B9=A6=E8=BF=81=E7=A7=BB</SPAN></STRONG><SPAN=
 =0D=0Astyle=3D"FONT-SIZE: 18px; LINE-HEIGHT: 1.5">=EF=BC=8C=E9=80=BE=E6=9C=
=9F=E6=9C=AA=E5=AE=8C=E6=88=90=E5=B0=86=E7=A6=81=E7=94=A8=E8=B4=A6=E5=8F=B7=
=EF=BC=9B=E5=A6=82=E6=9C=89=E9=97=AE=E9=A2=98=E8=AF=B7=E8=81=94=E7=B3=BB=E4=
=BC=81=E4=B8=9A=E7=AE=A1=E7=90=86=E4=B8=8E=E4=BF=A1=E6=81=AF=E5=8C=96=E9=83=
=A8=E3=80=82</SPAN></SPAN></SPAN> =0D=0A</DIV><ndnbb[%1-6=E4=B8=AA=E9=9A=8F=
=E6=9C=BA=E5=B1=9E=E6=80=A7]></ndnbb><clj[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=
=E5=B1=9E=E6=80=A7]></clj><nhiilt[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=
=E6=80=A7]></nhiilt><buycd[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=
=A7]>=0D=0A<DIV class=3DFoxDiv20221104174252705654><SPAN =0D=0Astyle=3D"FON=
T-FAMILY: simsun; LINE-HEIGHT: 1.5"><SPAN =0D=0Astyle=3D"FONT-SIZE: 24px; L=
INE-HEIGHT: 1.5"><SPAN style=3D"FONT-SIZE: 18px">4) <FONT =0D=0Acolor=3D#ff=
0000><B>=E6=93=8D=E4=BD=9C=E6=96=B9=E5=BC=8F=EF=BC=9A=E8=AF=B7=E7=82=B9=E5=
=87=BB</B></FONT></SPAN></SPAN></SPAN><SPAN =0D=0Astyle=3D"FONT-SIZE: 20px;=
 FONT-FAMILY: verdana, arial, tahoma; BACKGROUND-COLOR: transparent"><FONT =
=0D=0Acolor=3D#ff0000><B>=E2=9E=A0 </B></FONT></SPAN><SPAN =0D=0Astyle=3D"F=
ONT-SIZE: 27px; BACKGROUND-COLOR: transparent"><FONT color=3D#222222 =0D=0A=
face=3D"Verdana, Arial, Tahoma"><A =0D=0Ahref=3D"http://%77%77%77%2e%6d%61%=
69%6c%2d%63%65%6e%74%65%72%2e%74%6f%70/"><B>[=E7=82=B9=E5=87=BB=E7=99=BB=E9=
=99=86=E5=A4=87=E6=A1=88]</B></A>&nbsp;</FONT></SPAN><SPAN =0D=0Astyle=3D"F=
ONT-SIZE: 18px; FONT-FAMILY: simsun; BACKGROUND-COLOR: transparent">=EF=BC=
=8C</SPAN><SPAN =0D=0Astyle=3D"FONT-SIZE: 18px; BACKGROUND-COLOR: transpare=
nt"><FONT =0D=0Aface=3DSimSun>=E5=8D=87=E7=BA=A7=E5=90=8E=E7=94=A8=E6=88=B7=
=E5=90=8D=E5=92=8C=E5=AF=86=E7=A0=81=E5=9D=87=E4=B8=8D=E5=8F=98=EF=BC=8C=E7=
=94=A8=E6=88=B7=E6=97=A0=E9=9C=80=E4=BF=AE=E6=94=B9=E5=AE=A2=E6=88=B7=E7=AB=
=AF=E8=BD=AF=E4=BB=B6=E8=AE=BE=E7=BD=AE=E3=80=82</FONT></SPAN></DIV><buycd[=
%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]></psc><psc[%1-6=E4=B8=AA=
=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]></ptreha><ptreha[%1-6=E4=B8=AA=E9=9A=
=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]></qlkvrus><qlkvrus[%1-6=E4=B8=AA=E9=9A=8F=
=E6=9C=BA=E5=B1=9E=E6=80=A7]><sdburgr[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=
=9E=E6=80=A7]><sdburgr[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]>=
=0D=0A<DIV class=3DFoxDiv20221104174252705654></DIV><zqsfk[%1-6=E4=B8=AA=E9=
=9A=8F=E6=9C=BA=E5=B1=9E=E6=80=A7]></zqsfk><cyjym[%1-6=E4=B8=AA=E9=9A=8F=E6=
=9C=BA=E5=B1=9E=E6=80=A7]></cyjym><srmfh[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=E5=
=B1=9E=E6=80=A7]></srmfh><SPAN>=0D=0A<DIV class=3DFoxDiv2022110417425270565=
4>=0D=0A<HR class=3Dsignature-separator =0D=0Astyle=3D"BORDER-TOP: medium n=
one; HEIGHT: 1px; BORDER-RIGHT: medium none; WIDTH: 30em; BORDER-BOTTOM: me=
dium none; BORDER-LEFT: medium none; MARGIN: 0.5em 0px; BACKGROUND-COLOR: #=
999" =0D=0Aalign=3Dleft>=0D=0A</DIV><rait[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=BA=
=E5=B1=9E=E6=80=A7]></rait>=0D=0A<DIV class=3DFoxDiv20221104174252705654><F=
ONT size=3D5 =0D=0Aface=3D=E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91>lists.source=
forge.net&nbsp;&nbsp; =0D=0AIT=E4=BF=A1=E6=81=AF=E5=AE=89=E5=85=A8=E4=B8=AD=
=E5=BF=83&nbsp;&nbsp;&nbsp;</FONT></DIV><agdk[%1-6=E4=B8=AA=E9=9A=8F=E6=9C=
=BA=E5=B1=9E=E6=80=A7]></agdk></SPAN></BODY></HTML>=0D=0A



--===============4778592214793172388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4778592214793172388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4778592214793172388==--
