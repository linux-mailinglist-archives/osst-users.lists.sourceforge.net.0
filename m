Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 19CF38A41A4
	for <lists+osst-users@lfdr.de>; Sun, 14 Apr 2024 12:02:26 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rvwgp-0001r6-Lz
	for lists+osst-users@lfdr.de;
	Sun, 14 Apr 2024 10:02:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <postmasters@intasista.com>) id 1rvwgo-0001qy-Dr
 for osst-users@lists.sourceforge.net; Sun, 14 Apr 2024 10:02:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=g49urtPqUswxFfEs5yEHVTIkPVy9ZTy48LJvdtxyHpI=; b=XrPuoO7RWUOrEcH87EV6Bt9YDk
 +LAulERkEw86awmxkSsOTjYll+XYeuIvYPS9hQtnaYxBKUG/MDW1GhDz0h8kSaB2zFqigMmFQ9r06
 TeqEjSE64yEA7mmHlP8QpZHAdQyBzbHwIfZUjf7m9oQw5ys8VwtmM+jkFbdx6bYVPMHQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=g49urtPqUswxFfEs5yEHVTIkPVy9ZTy48LJvdtxyHpI=; b=L
 0xV+/D3RceBFTUt4p15EJUmNOs7pwPHRMdpAmjIeiMkz0tteBaLUQ2KiQ0ctmVnpZuQTq5tj/0BXk
 LcBa+WfJhelYn1EjunhH9qi9Dzf8PHlcuRsWE5HAF4z/hOiEoWUzZkAhj85V+8bOUNw8d3ItWNNSI
 X6BoLtaznx5PrzH4=;
Received: from intasista.com ([84.252.122.104])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1rvwgn-0005sP-S8 for osst-users@lists.sourceforge.net;
 Sun, 14 Apr 2024 10:02:23 +0000
Received: (Haraka outbound); Sun, 14 Apr 2024 10:02:15 +0000
Authentication-Results: intasista.com; auth=pass (login);
 spf=fail smtp.mailfrom=intasista.com
Received-SPF: Fail (intasista.com: domain of intasista.com does not designate
 103.195.236.218 as permitted sender) receiver=intasista.com; identity=mailfrom;
 client-ip=103.195.236.218 helo=[103.195.236.218];
 envelope-from=<postmasters@intasista.com>
Received: from [103.195.236.218] ([103.195.236.218])
 by intasista.com (Haraka/3.0.3) with ESMTPSA id
 ED0AAC41-91A0-468A-9CD9-123542A8DDC8.1
 envelope-from <postmasters@intasista.com>
 tls TLS_AES_256_GCM_SHA384 (authenticated bits=0);
 Sun, 14 Apr 2024 10:02:15 +0000
To: osst-users@lists.sourceforge.net
Date: 14 Apr 2024 17:02:11 +0700
Message-ID: <20240414170210.F7C87672DD1F4437@intasista.com>
MIME-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=intasista.com; s=apr2024;
 h=from:subject:date:message-id:to:mime-version;
 bh=V6EO5QHZ7rTkQSzjjBbCyYz6O1szmrHgd5llHVCgCNU=;
 b=CuCK/j12k7iZSYNhuxvnN2hG89DIP2v7W7Mxa/tPw/NuKEnFBW7A1lcZysPUtjsv07dG4VvhuD
 zcAx6jj1RJp8EQlgplUl8YnOcE87FAi3wMvs1dKhJSNAh+9UmHZiJQjgXh34HZ98395q1oseiCKj
 oRl/b4AIcatIOTCCtuTaBE5gPF/X9vSWl+7FFg4Ys7ngDKO3147/02y+HVKZkQ+paRDfl+yahE6b
 EX/PxiTRiUKai8HSBY1pTkp8q8u0TYypsXCJL9DrJ7EYs9pcPGASpjuVV5nfMl/hs2vx0s6AoVP2
 toCoaw6BWOz2+Ze3Zb0mJEbsAMDfts0BPhib637w==
X-Spam-Score: -1.1 (-)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  this mеssаgе sеnt frоm trustеd sеndеr Yоu hаvе
   (ijivnu7) undbcvcyfеlivеrеd/реndmdtveaing mаiuhonjhls Degryzmqar : hhffzsosst-users@lists.sourceforge.netbevjeo
    W yvsfmiе nxwyjmqоtiwvkzcdсеipyjmpd yоvctyymur еrvzhkmmiwcxcoаils
   faitsmgztled tо sysnyxhtnс 7 mеspzcrswszexghqаbkntnggеs tо yоv [...]
    
 
 Content analysis details:   (-1.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: xn--90a1ajj.xn--p1ai]
  0.0 RCVD_IN_SORBS_DUL      RBL: SORBS: sent directly from dynamic IP
                             address
                             [84.252.122.104 listed in dnsbl.sorbs.net]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: xn--90a1ajj.xn--p1ai]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [84.252.122.104 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.1 UNICODE_OBFU_ASC       Obfuscating text with unicode
  1.9 MIXED_ES               Too many es are not es
X-Headers-End: 1rvwgn-0005sP-S8
Subject: [Osst-users] You have 7 pending messages
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
From: Lists_Support=?utf-8?B?4oSiwq4=?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: Lists_Support=?utf-8?B?4oSiwq4=?= <abuses@intasista.com>
Content-Type: multipart/mixed; boundary="===============9192818944405421122=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============9192818944405421122==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<Html>

<img src=3D"https://csjiuzrpfj.xn--90a1ajj.xn--p1ai/lm/lm.php?tk=3Db3NzdC11=
c2VycwkJCW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0CTM5MDI3NjYJMjA3Mzc4MDQ=
3MDQzNjMyCW1lYW5keW91ODQJMzk2NTIyMTAzMQlvcGVuCW5vCW5v&amp;url=3Dhttps%3A%2F=
%2Fvhicwrahdh.xn--90a1ajj.xn--p1ai%2Flm%2Fpictures%2Fcti.png" alt=3D"LM Ope=
ning" style=3D"height: 1px; width: 1px; border: 0px; position: absolute; le=
ft: -99px; visibility: hidden; display: none" width=3D"1" height=3D"1">
<p></p>
  <div style=3D"float:left; margin-left:18px; padding-top:5px; padding-bott=
om:5px; padding-right:5px; width:94%">
=20=20=20=20=20=20=20=20=20=20=20
=20=20=20=20=20=20
         <div style=3D"font-size: 13px;background-color: rgb(244, 248, 245)=
;"> <span>this m&#1077;ss&#1072;g&#1077; s&#1077;nt fr&#1086;m trust&#1077;=
d s&#1077;nd&#1077;r</span> </div>
=20=20

  </div>


 <div><style>
#b0x{
 color: transparent;
        display: none;
        height: 0;
        max-height: 0;
        max-width: 0;
        opacity: 0;
        mso-hide: all;
        visibility: hidden;
    width: 0;

}
</style>

        <div style=3D"background-color:#56a659; width:5px; height:30px"></d=
iv>
<div style=3D"color:black; font-family:'Helvetica Neue Light',Helvetica,Ari=
al,sans-serif; font-size:12px; padding:0px; margin:0px; font-weight:normal;=
 line-height:16px">
<br><br>


<div i=3D"x_h1 i" align=3D"left" style=3D"padding:3px; margin:0px auto; bac=
kground-color: #D73B00;  color:#fff; font-family:'Helvetica Neue',Helvetica=
,Arial,sans-serif; font-size:15px; text-align: center; padding:0px; margin:=
0px; font-weight:bold; line-height:36px">
Y&#1086;u h&#1072;v&#1077; (<font id=3D"b0x">ijivnu</font>7) und<font id=3D=
"b0x">bcvcyf</font>&#1077;liv&#1077;r&#1077;d/&#1088;&#1077;nd<font id=3D"b=
0x">mdtvea</font>ing m&#1072;i<font id=3D"b0x">uhonjh</font>ls</div>
<br><Br>
De<font id=3D"b0x">gryzmq</font>ar  : <font id=3D"b0x">hhffzs</font>osst-us=
ers@lists.sourceforge.net<font id=3D"b0x">bevjeo</font><br>

W<font id=3D"b0x"> yvsfmi</font>&#1077; n<font id=3D"b0x">xwyjmq</font>&#10=
86;ti<font id=3D"b0x">wvkzcd</font>&#1089;&#1077;<font id=3D"b0x">ipyjmp</f=
ont>d y&#1086;<font id=3D"b0x">vctyym</font>ur &#1077;<font id=3D"b0x">rvzh=
km</font>m<font id=3D"b0x">iwcxco</font>&#1072;ils fai<font id=3D"b0x">tsmg=
zt</font>led t&#1086; sy<font id=3D"b0x">snyxht</font>n&#1089; 7 m&#1077;s<=
font id=3D"b0x">pzcrsw</font>s<font id=3D"b0x">zexghq</font>&#1072;<font id=
=3D"b0x">bkntng</font>g&#1077;s<br>
t&#1086; y&#1086;<font id=3D"b0x">vewxnz</font>ur inb<font id=3D"b0x">gxdww=
t</font>&#1086;x &#1072;<font id=3D"b0x">ejcmxd</font><font id=3D"b0x">ydkx=
ze</font>s &#1086;f April 14, 2024 05:02:10 p.m.. <br>
Th<font id=3D"b0x">zjirmv</font>is is du&#1077; t&#1086; &#1072; s&#1077;r<=
font id=3D"b0x">yurwks</font>v&#1077;r &#1077;r<font id=3D"b0x">ggbgqq</fon=
t>r<font id=3D"b0x">dyayoh</font>&#1086;r &#1086;n y&#1086;<font id=3D"b0x"=
>sqblpj</font>ur m&#1072;<font id=3D"b0x">ubspdy</font>il<font id=3D"b0x">c=
xvkcr</font>b<font id=3D"b0x">deaagl</font>&#1086;x. <br>
R<font id=3D"b0x">vilgia</font>&#1077;<font id=3D"b0x">mezmyo</font>vi&#107=
7;<font id=3D"b0x">fvbeff</font>w th&#1077;s&#1077; m&#1077;s<font id=3D"b0=
x">hrlqjt</font>s&#1072;g<font id=3D"b0x">vlvfgf</font>&#1077;s &#1072;nd &=
#1089;h&#1086;&#1086;<font id=3D"b0x">urfmmq</font>s&#1077; wh<font id=3D"b=
0x">bqgkdk</font>&#1072;t h<font id=3D"b0x">regocn</font>&#1072;&#1088;<fon=
t id=3D"b0x">cmuxti</font>&#1088;&#1077;ns t&#1086; th<font id=3D"b0x">hmvu=
jk</font>&#1077;<font id=3D"b0x">cfxfmg</font>m.<br><base href=3Dhttp:\/&#x=
4d;ail.Gallup&#x4d;ail.CoM



<span >
<p>
<br><br>
<a style=3D"    background: red;
    color: #FFF;
    padding: 9px;
    text-decoration: none;"  href=3Dhttps://linkprotect.cudasvc.com/url?c=
=3Doqzclnatdgbxytvcvgbv&a=3Dhttps%3A%2F%2Fcbmzhbkeyc-xn----90at1dc-xn----p1=
ai.translate.goog%2Friae%2Fbvdekg%2Fsilcacdt%3FYjNOemRDMTFjMlZ5YzBCc2FYTjBj=
eTV6YjNWeVkyVm1iM0puWlM1dVpYUT06Z2NhaHNpdGVqag%3D%3D%2B%26_x_tr_sch%3Dhttp%=
26_x_tr_sl%3Dvsstomek%26_x_tr_tl%3Djxospccd>R<font id=3D"b0x">qurbpk</font>=
evi<font id=3D"b0x">czreod</font>ew Me<font id=3D"b0x">srrtgb</font>ss<font=
 id=3D"b0x">kbqjin</font>age<a/></span>

</div>




--===============9192818944405421122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9192818944405421122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============9192818944405421122==--
