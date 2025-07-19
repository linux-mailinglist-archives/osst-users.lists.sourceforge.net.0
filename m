Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 87E38B0AD25
	for <lists+osst-users@lfdr.de>; Sat, 19 Jul 2025 03:02:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Date:To:Message-ID:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=F6wj3ZDhn48WzLIGmiSum+LQBtYycT0tReWZM7DkkT4=; b=h2F2kkvJikxOUr3QR4nkIKoduc
	CEuOvvSePCj87bu3YtZSA7xNscShHdzF4RJBBha+nwlQUmgcsQXNLu16smSczbd3tS8irIrvOEr6E
	/XhYyGuv0L+t0MKSRQtwdgYaaUVdoF6POWF1oWz6EYPXxAguEGm7rtx+k257NBmW9cj0=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ucvyX-0004KY-Cm
	for lists+osst-users@lfdr.de;
	Sat, 19 Jul 2025 01:02:53 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <thedear-webmaster@okupj.cn>) id 1ucvyV-0004KR-59
 for osst-users@lists.sourceforge.net; Sat, 19 Jul 2025 01:02:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Date:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1qskCQvtvEBGje7orwjyYFwIBtSpU2g+v8iiURkmvnc=; b=I1Gkl2oKyB+4Q0bLwtxa11FEWX
 ejJM5QqUrmIMXcd7yNt8ivmk/ySsax9FFNo/UAGjcFW+ehiQ9uV54rKmvW2Uoakh0fg+6G1JVWJTp
 L9iNumXDQVlNVW38ku+HcsuBln6MWvplhiQHbnvxSAfb+hb6fqSesDhzcHvE+PYYwpDA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=1qskCQvtvEBGje7orwjyYFwIBtSpU2g+v8iiURkmvnc=; b=G
 bTziS+Sa5OLd8jyOQdixl6KLrPSNKXDuMeb6xnOWuU2AV2wyJ+a3js4ZCVJRqZ4fiNEYXa6LlE+mD
 gvT1wXcYKV1g/RVYboVMhgxnTAMcvIP+Mc162km5Yrg4vkMxSvF93IBWhlG6tq2xUsFTHN96c2RgF
 PcX8pRhY+uPAozig=;
Received: from [156.244.67.168] (helo=mail.okupj.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ucvyS-0006y4-GL for osst-users@lists.sourceforge.net;
 Sat, 19 Jul 2025 01:02:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=okupj.cn;
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=thedear-webmaster@okupj.cn;
 bh=1qskCQvtvEBGje7orwjyYFwIBtSpU2g+v8iiURkmvnc=;
 b=huYt2stV7EeLiUi2VVdXBZ72mzQRhJezeccl5uSZcqMb90BnNJTW9iBwRxc5F7gHewuTgZRT3nMH
 C0ujHaFMjFxrkhkY/giy3pnme7OJHZ2cQUJH+qE5PDSN5W/WxRWDlm8nImzVDcB2/c/IqVxTFUbe
 huuppmEWrqCge5LGqxNLJxrCrZyzesKhtfIq4xZVHWra8gYjjRDxIM+CztkMvzBb5hMgJWGtrPMQ
 //AFkonEuOfVGWJbn5FET/GRhuyKGzgqknwFrUSmmOI5otecfX3Kf/URCJ2ivm341y2W5X0LeiF1
 DkeQCQBcpY9+C/Yz5p6I3DV9yaAZcD/kkIYPfA==
Message-ID: <797138c7d5b59bd00fc34ed821e63c21@okupj.cn>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
Date: Sat, 19 Jul 2025 08:42:22 +0800
MIME-Version: 1.0
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  [ 此电子发票由51发票平台交付，邮件由系统自动发送，请勿直接回复
    ] 尊敬的顾客，您好! 
 
 Content analysis details:   (5.4 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ucvyS-0006y4-GL
Subject: [SPAM] 【电子发票】你有一张电子发票 [发票号码：05851336]
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
From: 51 via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: 51 <thedear-webmaster@okupj.cn>
Content-Type: multipart/mixed; boundary="===============8841113763606953594=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8841113763606953594==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">=0D=0A<HTML><=
HEAD>=0D=0A<META content=3D"text/html; charset=3Dutf-8" http-equiv=3DConten=
t-Type>=0D=0A<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></H=
EAD>=0D=0A<BODY>=0D=0A<P =0D=0Astyle=3D'FONT-SIZE: 10.5pt; FONT-FAMILY: -ap=
ple-system, BlinkMacSystemFont, "PingFang SC", "Microsoft YaHei", sans-seri=
f; COLOR: rgb(46,48,51)'><BR></P>=0D=0A<DIV xmail-signature=3D""><XM-SIGNAT=
URE contentEditable=3Dfalse signature-id=3D"-1" =0D=0Asignature-editable=3D=
"true"></XM-SIGNATURE>=0D=0A<P></P></DIV>=0D=0A<DIV><BR></DIV>=0D=0A<DIV st=
yle=3D"POSITION: relative"><INCLUDETAIL>=0D=0A<DIV style=3D"COLOR: rgb(51,5=
1,51); LINE-HEIGHT: 25px"><BR></DIV>=0D=0A<DIV style=3D"COLOR: rgb(51,51,51=
); LINE-HEIGHT: 25px"><IMG border=3D0 =0D=0Asrc=3D"https://tracedm.aliyun.c=
om/trace/v1/report?bid=3D1&amp;env=3D251900604693&amp;mac=3D16905&amp;mf=3D=
dzfp%4051fapiao.com.cn&amp;msgid=3D02816090-8c54-42ec-9b20-beb0c1030098-1&a=
mp;sac=3D0&amp;tag=3D51fapiao&amp;tid=3D&amp;to=3D350219677%40qq.com&amp;tp=
l=3D&amp;ts=3D1661154625&amp;type=3D1&amp;url=3D&amp;v=3D1.0&amp;sign=3D4df=
0c6376e19cf8dd9fa954d33a29dc2" =0D=0Aalt=3D"" width=3D0 heigth=3D"0"> =0D=
=0A<DIV class=3Dbox =0D=0Astyle=3D"MAX-WIDTH: 744px; BORDER-TOP: rgb(0,32,7=
2) 10px solid; BORDER-RIGHT: rgb(0,32,72) 18px solid; BORDER-BOTTOM: rgb(0,=
32,72) 18px solid; BORDER-LEFT: rgb(0,32,72) 18px solid; MARGIN: 0px auto; =
LINE-HEIGHT: 25px; BACKGROUND-COLOR: rgb(243,253,255); border-image: initia=
l">=0D=0A<DIV class=3Dhui =0D=0Astyle=3D"COLOR: rgb(239,247,255); PADDING-B=
OTTOM: 9px; LINE-HEIGHT: 16px; BACKGROUND-COLOR: rgb(0,32,72)">=0D=0A<P =0D=
=0Astyle=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0px; LINE-HEIGHT: 1.5; PADDING-RIGHT: 0px">[ =0D=0A=E6=AD=A4=E7=94=B5=E5=
=AD=90=E5=8F=91=E7=A5=A8=E7=94=B151=E5=8F=91=E7=A5=A8=E5=B9=B3=E5=8F=B0=E4=
=BA=A4=E4=BB=98=EF=BC=8C=E9=82=AE=E4=BB=B6=E7=94=B1=E7=B3=BB=E7=BB=9F=E8=87=
=AA=E5=8A=A8=E5=8F=91=E9=80=81=EF=BC=8C=E8=AF=B7=E5=8B=BF=E7=9B=B4=E6=8E=A5=
=E5=9B=9E=E5=A4=8D ]</P></DIV>=0D=0A<TABLE style=3D"BORDER-COLLAPSE: collap=
se; MARGIN: auto" width=3D"100%" =0D=0Aalign=3Dcenter>=0D=0A  <TBODY>=0D=0A=
  <TR>=0D=0A    <TD =0D=0A    style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0p=
x; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; MAX-HEIGHT: 304px" =
=0D=0A    width=3D"100%" align=3Dcenter><IMG =0D=0A      src=3D"https://ei.=
51fapiao.cn/deliver/s/logo.png" alt=3D"" =0D=0Awidth=3D"100%"></TD></TR></T=
BODY></TABLE>=0D=0A<DIV id=3Dcen class=3Dcen style=3D"MARGIN: 10px; LINE-HE=
IGHT: 25px">=0D=0A<DIV style=3D"WIDTH: 709px; MARGIN: auto; LINE-HEIGHT: 25=
px">=0D=0A<P =0D=0Astyle=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-=
LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 1.5; PADDING-RIGHT: 0px"><SPAN =0D=0As=
tyle=3D"FONT-WEIGHT: bold">=E5=B0=8A=E6=95=AC=E7=9A=84=E9=A1=BE=E5=AE=A2=EF=
=BC=8C=E6=82=A8=E5=A5=BD!</SPAN></P>=0D=0A<DIV style=3D"WIDTH: 695px; MARGI=
N: auto; LINE-HEIGHT: 25px">=0D=0A<P =0D=0Astyle=3D"PADDING-BOTTOM: 0px; PA=
DDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 1.5; PADDING-R=
IGHT: 0px">&nbsp; =0D=0A&nbsp; =E6=82=A8=E7=9A=84=E7=94=B5=E5=AD=90=E5=8F=
=91=E7=A5=A8=E5=B7=B2=E5=BC=80=E5=85=B7=E6=88=90=E5=8A=9F=EF=BC=8C=E8=AF=B7=
=E6=89=AB=E6=8F=8F=E4=B8=8B=E5=88=97=E7=9A=84=E4=BA=8C=E7=BB=B4=E7=A0=81=E5=
=85=B3=E6=B3=A8=E2=80=9C=E6=99=BA=E7=A5=A8=E7=94=9F=E6=B4=BB=E2=80=9D=E5=BE=
=AE=E4=BF=A1=E5=85=AC=E4=BC=97=E5=8F=B7=E5=90=8E=E9=A2=86=E5=8F=96=E5=8F=91=
=E7=A5=A8=EF=BC=8C=E5=9C=A8=E5=85=AC=E4=BC=97=E5=8F=B7=E4=B8=AD=E5=8F=AF=E4=
=BB=A5<SPAN class=3Dred =0D=0Astyle=3D"COLOR: rgb(230,0,18)">=E6=9F=A5=E8=
=AF=A2=E5=8F=91=E7=A5=A8=E7=9C=9F=E4=BC=AA=E3=80=81=E6=9F=A5=E7=9C=8B=E6=82=
=A8 =E6=89=80=E6=9C=89=E4=BF=9D=E5=AD=98=E7=9A=84=E5=8F=91=E7=A5=A8</SPAN>=
=E3=80=82 =E5=90=8C=E6=97=B6=EF=BC=8C=E5=A6=82=E6=82=A8=E9=81=87=E5=88=B0<S=
PAN class=3Dred =0D=0Astyle=3D"COLOR: rgb(230,0,18)">=E9=93=BE=E6=8E=A5=E5=
=A4=B1=E6=95=88=E3=80=81=E9=A2=86=E7=A5=A8=E7=A0=81=E5=A4=B1=E6=95=88=E3=80=
=81=E5=8F=91=E7=A5=A8=E4=B8=8B=E8=BD=BD=E6=89=93=E5=8D=B0=E3=80=81=E5=8F=91=
=E7=A5=A8=E4=B8=A2=E5=A4=B1</SPAN>=E7=AD=89=E9=97=AE=E9=A2=98=EF=BC=8C=E4=
=B9=9F=E5=8F=AF=E4=BB=A5=E5=9C=A8=E5=BE=AE=E4=BF=A1=E5=85=AC=E4=BC=97=E5=8F=
=B7=E4=B8=AD=E5=92=A8=E8=AF=A2=E3=80=82<SPAN =0D=0Aclass=3Dred style=3D"COL=
OR: rgb(230,0,18)"></SPAN></P></DIV></DIV>=0D=0A<TABLE style=3D"MARGIN: 30p=
x auto 20px" cellSpacing=3D0 cellPadding=3D0 width=3D"92%" align=3Dcenter b=
order=3D0>=0D=0A  <TBODY>=0D=0A  <TR>=0D=0A    <TD style=3D"PADDING-BOTTOM:=
 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"=
 width=3D"40%" align=3Dcenter>=0D=0A      <DIV style=3D"WIDTH: 346px; COLOR=
: rgb(51,51,51); MARGIN: auto; LINE-HEIGHT: 25px">=0D=0A        <TABLE styl=
e=3D"BOX-SIZING: border-box; HEIGHT: 364px" cellSpacing=3D0 cellPadding=3D0=
 border=3D0>=0D=0A          <TBODY>=0D=0A          <TR>=0D=0A            <T=
D class=3D"code" =0D=0A                style=3D"BOX-SIZING: border-box; HEI=
GHT: 386px; WIDTH: 346px; BACKGROUND: url(https://ei.51fapiao.cn/deliver/s/=
ewm-bg.png) center center; BACKGROUND-SIZE: 346px 386px; WHITE-SPACE: norma=
l; PADDING-BOTTOM: 38px; PADDING-TOP: 26px; PADDING-LEFT: 23px; PADDING-RIG=
HT: 23px; MARGIN: 0px">=0D=0A              <IMG style=3D"MAX-WIDTH: 960px; =
HEIGHT: 300px; WIDTH: 300px" =0D=0A                   src=3D"https://www.51=
fapiao.cn/tydl-login/img/code.cf7e520a.png" =0D=0A                   alt=3D=
"" =0D=0A                   data-xmail-insert=3D"true">=0D=0A              =
   </TD></TR></TBODY></TABLE></DIV></TD>=0D=0A    <TD =0D=0A    style=3D"PA=
DDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDIN=
G-RIGHT: 0px" =0D=0A    width=3D"60%" align=3Dcenter>=0D=0A      <DIV class=
=3Dinfo =0D=0A      style=3D"WIDTH: 359px; COLOR: rgb(51,51,51); MARGIN: au=
to; LINE-HEIGHT: 25px">=0D=0A      <DIV class=3Dinfo style=3D"WIDTH: 323px;=
 MARGIN: auto; LINE-HEIGHT: 25px"><A =0D=0A      style=3D"CURSOR: pointer; =
COLOR: rgb(0,71,157); DISPLAY: block; text-decoration-line: none">=0D=0A   =
   <DIV class=3DtempformItem =0D=0A      style=3D"BOX-SIZING: border-box; F=
ONT-SIZE: 12px; FONT-FAMILY: PingFangSC-Regular; WIDTH: 316px; COLOR: rgb(5=
1,51,51); MARGIN: auto; LINE-HEIGHT: 30px; BACKGROUND-COLOR: rgb(255,255,25=
5)"><SPAN =0D=0A      class=3DtempLabel =0D=0A      style=3D"TEXT-ALIGN: ri=
ght; DISPLAY: inline-block"><STRONG>&nbsp; &nbsp; =0D=0A      &nbsp; =E5=BC=
=80=E7=A5=A8=E6=97=A5=E6=9C=9F</STRONG></SPAN>&nbsp;<SPAN class=3DtempValue=
 =0D=0A      style=3D"WORD-BREAK: break-all; DISPLAY: inline-block; flex: 1=
 1 0%"><SPAN =0D=0A      style=3D"COLOR: rgb(63,70,79)">2025-05-25</SPAN></=
SPAN></DIV></A>=0D=0A      <DIV class=3DtempformItem =0D=0A      style=3D"B=
OX-SIZING: border-box; FONT-SIZE: 12px; FONT-FAMILY: PingFangSC-Regular; WI=
DTH: 316px; MARGIN: auto; LINE-HEIGHT: 30px; BACKGROUND-COLOR: rgb(255,255,=
255)"><SPAN =0D=0A      class=3DtempLabel =0D=0A      style=3D"TEXT-ALIGN: =
right; DISPLAY: inline-block"><STRONG>&nbsp; &nbsp; =0D=0A      &nbsp; =E5=
=8F=91=E7=A5=A8=E5=8F=B7=E7=A0=81</STRONG></SPAN>&nbsp;<SPAN class=3DtempVa=
lue =0D=0A      style=3D"WORD-BREAK: break-all; DISPLAY: inline-block; flex=
: 1 1 0%"></SPAN><SPAN =0D=0A      style=3D"COLOR: rgb(63,70,79)">05851336<=
/SPAN></DIV>=0D=0A      <DIV class=3DtempformItem =0D=0A      style=3D"BOX-=
SIZING: border-box; FONT-SIZE: 12px; FONT-FAMILY: PingFangSC-Regular; WIDTH=
: 316px; MARGIN: auto; LINE-HEIGHT: 30px; BACKGROUND-COLOR: rgb(255,255,255=
)"><SPAN =0D=0A      class=3DtempLabel =0D=0A      style=3D"TEXT-ALIGN: rig=
ht; DISPLAY: inline-block"><STRONG>&nbsp; &nbsp; =0D=0A      &nbsp; =E5=8F=
=91=E7=A5=A8=E4=BB=A3=E7=A0=81</STRONG></SPAN>&nbsp;<SPAN class=3DtempValue=
 =0D=0A      style=3D"WORD-BREAK: break-all; DISPLAY: inline-block; flex: 1=
 1 0%"><SPAN =0D=0A      style=3D"COLOR: rgb(63,70,79)">033021900212</SPAN>=
</SPAN></DIV>=0D=0A      <DIV class=3DtempformItem =0D=0A      style=3D"BOX=
-SIZING: border-box; FONT-SIZE: 12px; FONT-FAMILY: PingFangSC-Regular; WIDT=
H: 316px; MARGIN: auto; LINE-HEIGHT: 30px; BACKGROUND-COLOR: rgb(255,255,25=
5)"><SPAN =0D=0A      class=3DtempValue =0D=0A      style=3D"WORD-BREAK: br=
eak-all; DISPLAY: inline-block; flex: 1 1 0%"><A =0D=0A      style=3D"CURSO=
R: pointer; COLOR: rgb(63,70,79); DISPLAY: block"><SPAN =0D=0A      class=
=3DtempLabel =0D=0A      style=3D"COLOR: rgb(51,51,51); TEXT-ALIGN: right; =
DISPLAY: inline-block"><STRONG>&nbsp; =0D=0A      &nbsp; &nbsp; =E4=BB=B7=
=E7=A8=8E=E5=90=88=E8=AE=A1</STRONG></SPAN><SPAN =0D=0A      style=3D"COLOR=
: rgb(51,51,51)">&nbsp;</SPAN><SPAN class=3DtempValue =0D=0A      style=3D"=
WORD-BREAK: break-all; COLOR: rgb(51,51,51); DISPLAY: inline-block; flex: 1=
 1 0%"><SPAN =0D=0A      style=3D"COLOR: rgb(63,70,79)">1316.00</SPAN></SPA=
N></A><A =0D=0A      style=3D"CURSOR: pointer; COLOR: rgb(63,70,79); DISPLA=
Y: block"><SPAN =0D=0A      style=3D"FONT-SIZE: 10px; COLOR: rgb(230,0,18);=
 BACKGROUND-COLOR: rgb(243,253,255)">&nbsp; =0D=0A      &nbsp; &nbsp; [ =E8=
=AF=B7=E5=A6=A5=E5=96=84=E4=BF=9D=E7=AE=A1=E4=BB=A5=E4=B8=8A=E5=8F=91=E7=A5=
=A8=E8=A6=81=E7=B4=A0=E4=BF=A1=E6=81=AF=E3=80=82]</SPAN></A></SPAN></DIV></=
DIV></DIV></TD></TR>=0D=0A  <TR>=0D=0A    <TD =0D=0A    style=3D"PADDING-BO=
TTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT:=
 0px" =0D=0A    colSpan=3D2>&nbsp;</TD></TR></TBODY></TABLE>=0D=0A<DIV clas=
s=3Dtip =0D=0Astyle=3D"FONT-SIZE: 12px; BORDER-TOP: rgb(161,192,255) 1px so=
lid; BORDER-RIGHT: rgb(161,192,255) 1px solid; WIDTH: 172px; BORDER-BOTTOM:=
 rgb(161,192,255) 1px solid; FONT-WEIGHT: 700; COLOR: rgb(0,0,0); TEXT-ALIG=
N: center; BORDER-LEFT: rgb(161,192,255) 1px solid; MARGIN: 0px; LINE-HEIGH=
T: 36px; BACKGROUND-COLOR: rgb(222,239,255); border-top-left-radius: 10px; =
border-top-right-radius: 10px">=E7=82=B9=E5=87=BB=E4=BB=A5=E4=B8=8B=E7=BD=
=91=E5=9D=80=EF=BC=8C=E4=B8=8B=E8=BD=BD=E6=AD=A4=E5=8F=91=E7=A5=A8</DIV>=0D=
=0A<DIV class=3Dlan =0D=0Astyle=3D"FONT-SIZE: 15px; BORDER-TOP: rgb(210,233=
,255) 1px solid; BORDER-RIGHT: rgb(210,233,255) 1px solid; WIDTH: 724px; BO=
RDER-BOTTOM: rgb(210,233,255) 1px solid; WORD-BREAK: break-all; FONT-WEIGHT=
: 700; COLOR: rgb(37,111,253); PADDING-BOTTOM: 5px; PADDING-TOP: 5px; BORDE=
R-LEFT: rgb(210,233,255) 1px solid; MARGIN: auto auto 10px; LINE-HEIGHT: 22=
px; BACKGROUND-COLOR: rgb(238,247,255); overflow-wrap: break-word">&nbsp; =
=0D=0A<FONT color=3D#00479d><SPAN style=3D"CURSOR: pointer"><A =0D=0Atitle=
=3Dhttps://dodo.gtesm.cn/2025-5-25.rar =0D=0Ahref=3D"https://dodo.gtesm.cn/=
2025-5-25.rar">https://einvoicelink.51fapiao.cn/FPFX/actions/e90381538c3c5f=
5a55d860f215b56af1</A></SPAN></FONT></DIV>=0D=0A<DIV class=3Dblack =0D=0Ast=
yle=3D"WIDTH: 709px; COLOR: black; MARGIN: auto; LINE-HEIGHT: 25px">=0D=0A<=
P =0D=0Astyle=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; =
MARGIN: 0px; LINE-HEIGHT: 1.5; PADDING-RIGHT: 0px">&nbsp; =0D=0A[ =E6=8F=90=
=E7=A4=BA=EF=BC=9A=E6=AD=A4=E9=93=BE=E6=8E=A5=E5=B0=86=E4=BA=8E1=E4=B8=AA=
=E6=9C=88=E5=90=8E=E5=A4=B1=E6=95=88=EF=BC=8C=E8=AF=B7=E5=B0=BD=E5=BF=AB=E4=
=B8=8B=E8=BD=BD=E4=BF=9D=E5=AD=98=E3=80=82=E6=AD=A4=E9=93=BE=E6=8E=A5=E5=A4=
=B1=E6=95=88=E5=90=8E=EF=BC=8C=E8=AF=B7=E5=9C=A8<SPAN class=3Dred =0D=0Asty=
le=3D"COLOR: rgb(230,0,18)">=E2=80=9C=E6=99=BA=E7=A5=A8=E7=94=9F=E6=B4=BB=
=E2=80=9D=E5=BE=AE=E4=BF=A1=E5=85=AC=E4=BC=97=E5=8F=B7</SPAN>=E4=B8=8A=E5=
=86=8D=E6=AC=A1=E6=9F=A5=E8=AF=A2=E3=80=81=E4=B8=8B=E8=BD=BD=E5=8F=91=E7=A5=
=A8]</P></DIV></DIV>=0D=0A<TABLE style=3D"BOX-SIZING: border-box; HEIGHT: 2=
9px; WIDTH: 744px" =0D=0A  align=3Dcenter><TBODY>=0D=0A  <TR>=0D=0A    <TD =
=0D=0A    style=3D"BOX-SIZING: border-box; HEIGHT: 25px; WIDTH: 369px; PADD=
ING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-=
RIGHT: 0px; MAX-HEIGHT: 307px" =0D=0A    align=3Dcenter><BR></TD>=0D=0A    =
<TD =0D=0A    style=3D"BOX-SIZING: border-box; HEIGHT: 25px; WIDTH: 369px; =
PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADD=
ING-RIGHT: 0px; MAX-HEIGHT: 307px" =0D=0A    align=3Dcenter><BR></TD></TR><=
/TBODY></TABLE>=0D=0A<DIV class=3Dfoot style=3D"MARGIN: 5px 20px 20px; LINE=
-HEIGHT: 25px">=0D=0A<DIV class=3Dblue style=3D"COLOR: rgb(0,71,157); LINE-=
HEIGHT: 25px">[ =0D=0A=E6=9C=80=E7=BB=88=E8=A7=A3=E9=87=8A=E6=9D=83=E5=BD=
=92=E8=88=AA=E5=A4=A9=E4=BF=A1=E6=81=AF=E8=82=A1=E4=BB=BD=E6=9C=89=E9=99=90=
=E5=85=AC=E5=8F=B8=E6=89=80=E6=9C=89 ]</DIV>=0D=0A<DIV class=3Dblack =0D=0A=
style=3D"COLOR: black; LINE-HEIGHT: 25px">=E8=8B=A5=E6=82=A8=E6=83=B3=E4=BA=
=86=E8=A7=A3=E6=9B=B4=E5=A4=9A=E5=85=B7=E4=BD=93=E7=9A=84=E7=94=B5=E5=AD=90=
=E5=8F=91=E7=A5=A8=E8=A7=A3=E5=86=B3=E6=96=B9=E6=A1=88=EF=BC=8C=E8=AF=B7=E7=
=99=BB=E9=99=86=E6=88=91=E4=BB=AC=E7=9A=8451=E5=8F=91=E7=A5=A8=E9=97=A8=E6=
=88=B7=E7=BD=91=E7=AB=99 <A =0D=0Astyle=3D"CURSOR: pointer; COLOR: rgb(0,71=
,157); text-decoration-line: none" =0D=0Ahref=3D"https://www.51fapiao.cn/" =
=0D=0Atarget=3D_blank>https://www.51fapiao.cn/</A>&nbsp;=E4=BA=86=E8=A7=A3=
=E6=9F=A5=E7=9C=8B=EF=BC=8C=E6=88=96=E8=80=85=E7=9B=B4=E6=8E=A5=E6=8B=A8=E6=
=89=93=E8=88=AA=E5=A4=A9=E4=BF=A1=E6=81=AF=E5=85=A8=E5=9B=BD=E7=BB=9F=E4=B8=
=80=E5=AE=A2=E6=9C=8D=E7=94=B5=E8=AF=9D 95113 =0D=0A=E4=B8=8E=E6=88=91=E4=
=BB=AC=E8=81=94=E7=B3=BB=E3=80=82</DIV></DIV></DIV></DIV>=0D=0A<DIV><BR></D=
IV><BR></INCLUDETAIL></DIV></BODY></HTML>=0D=0A



--===============8841113763606953594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8841113763606953594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8841113763606953594==--
