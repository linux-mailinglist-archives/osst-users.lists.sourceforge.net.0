Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DB87EC54E5B
	for <lists+osst-users@lfdr.de>; Thu, 13 Nov 2025 01:29:33 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:To:Message-Id:Date:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Dd76OeqPvwn0RorFR8blNKWrT+hKVslOe9UW9ffLva0=; b=PUfgcDJ6tMqA5MbQvdceOGRb6v
	J5nu1zMTNAJTXV43m8ZlUOgJLjBAC6lFm9VclhZLqMe357pJUEqpTxSNmwN8XyPwA8elIWkZXLTzF
	+yIKBTYtwibCDB24nOkJVtr8apcVlx0mq5Pe2w9SaW6SabfU0VpwOifDMUMJ5mRO4Gs8=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vJLDQ-0001Mm-3D
	for lists+osst-users@lfdr.de;
	Thu, 13 Nov 2025 00:29:32 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <Lily.Bai=jdcasting.kmfgedm.com@bounces.jdcasting.kmfgedm.com>)
 id 1vJLDN-0001Md-Ra for osst-users@lists.sourceforge.net;
 Thu, 13 Nov 2025 00:29:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:List-Unsubscribe:
 To:Sender:Reply-To:Message-Id:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5Uza+CnX15hJJcXKKmVx2tR567HMhfTfvzBY1b6p6Ww=; b=Ql4OS8F4wvRTC9rP2Hphw5nska
 cYy8pgIvTmN7fzj4Elmca5jMvVJHphp2khwp/hohwg5fWjZVwvbBQ50Q6L4bGm2o+EAEO6ijdjhEV
 HfChTNY+EgwhKM37070zZj7/k57VA4ixd6+ejKTeQ74G97tIoMeFwhHMbhdOkNR7qOFA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:
 Message-Id:Date:From:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=5Uza+CnX15hJJcXKKmVx2tR567HMhfTfvzBY1b6p6Ww=; b=DCDrRgz2rPVYS25epDadg4sIbR
 taIUMDQ0Ed6NGbtr3t3syzNdoxqyCfEh1yGG3HiTmhJ85jRWmAztzmjjmXmbakMIY/TYn7UinGB9D
 QM64ikJwnmzGZfSBWZBUzr/s96JCJdoezDQjHvfo/UowG1RRrwCPcWThtUbvA1Az2QIc=;
Received: from w190.mxout.mta1.net ([69.72.31.190])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vJLDN-0005QD-6e for osst-users@lists.sourceforge.net;
 Thu, 13 Nov 2025 00:29:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=jdcasting.kmfgedm.com; s=api;
 c=relaxed/simple; t=1762993757;
 h=from:date:subject:reply-to:to:list-unsubscribe:list-unsubscribe-post:
 mime-version; bh=AoM8X0Wvv0miGPDs2ZzKtQ3m5k/Go/J5RP/SMTUnwqM=;
 b=kmmVwAFS/zfUpTHaYGhABfsbGoEGRap4HGS+BdvcUIrIztIi8N/uYMQMbvOrC9nWp7L3jOip+aB
 jxTHIFEy8rAusfhQaB+kXQ5yN/jnBAioiBoxCkkb0D4j2gT7EmHUXPgH7kQ8zG+UCZnwNQnmvt9+7
 hqkPbN4fV1Trvq7WS64=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1762993757;
 h=from:date:subject:reply-to:to:list-unsubscribe:list-unsubscribe-post;
 bh=AoM8X0Wvv0miGPDs2ZzKtQ3m5k/Go/J5RP/SMTUnwqM=;
 b=DK1yibr7qclkgurhGO7wCENJiKNr6GzHZol1yu/FD9+JflfI25R6x+nq5TTxynOCgA3278BcNvA
 u1Mm5S9RtTPKHR8K/PyYj0NmZSjy575CTqhw7EKTb6wkOSGbBShIErT5mrh8eoeCh+XwvX8QEJ5WY
 IWZbf1v73px/5jlQS/c=
From: Lily Bai <Lily.Bai@jdcasting.kmfgedm.com>
Date: Thu, 13 Nov 2025 00:29:17 +0000
Message-Id: <4urplkkhyy4q.eXl6h1Fu7Uctxdlv_-aIaw2@tracking.jdcasting.kmfgedm.com>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Msg-EID: eXl6h1Fu7Uctxdlv_-aIaw2
MIME-Version: 1.0
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hi, This is LILY FROM JINDEE CNC — a real manufacturing
   factory in China specializing in precision CNC machining and die casting.
   Many of our clients once faced the same dilemma — They needed the precision
    of CNC machining, but costs quickly grew as production volumes increased.
    Switching to die casting seemed like a good idea [...] 
 
 Content analysis details:   (6.1 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.9 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
                             [URI: tracking.jdcasting.kmfgedm.com]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
                             [69.72.31.190 listed in bl.mailspike.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vJLDN-0005QD-6e
Subject: [Osst-users] [SPAM] Reliable CNC Machining Factory | Medium Volume
 Production
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
Reply-To: Lily Bai <sales@jindeecnc.cn>
Content-Type: multipart/mixed; boundary="===============1657489756258412342=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1657489756258412342==
Content-Type: multipart/alternative;
	boundary="=-eZCfAVrZqC2dAdLJX8o7cS3NxDsv1Nck23WKzQ=="

--=-eZCfAVrZqC2dAdLJX8o7cS3NxDsv1Nck23WKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Hi,

This is LILY FROM JINDEE CNC =E2=80=94 a real manufacturing factory in=
 China
specializing in precision CNC machining and die casting.

Many of our clients once faced the same dilemma =E2=80=94
They needed the precision of CNC machining, but costs quickly grew as
production volumes increased.
Switching to die casting seemed like a good idea, yet the anodizing
results never met the visual or durability standards their customers
required.

At JINDEE CNC, we=E2=80=99ve developed a solution that combines both
advantages.
We are a REAL MANUFACTURING FACTORY with:

 	*
A CNC PRECISION MACHINING WORKSHOP

 	*
A CNC TURNING WORKSHOP

 	*
A DIE CASTING WORKSHOP for aluminum alloy parts and molds

We focus on MEDIUM-VOLUME PRODUCTION (500=E2=80=935000 PCS) and can
integrate MOLD PRODUCTION to better match your cost and performance
needs.

CASE EXAMPLE=EF=BC=9F
A European customer previously produced 2000+ CNC-machined housings
with high costs.
After switching to our DIE CASTING + CNC FINISHING + ANODIZING
process, they reduced total costs by 38%, improved surface quality,
and shortened lead time by two weeks.
They were so satisfied that they later introduced another client to
us.
If you have DRAWINGS OR UPCOMING PROJECTS, I'd be happy to review them
and provide a COST ANALYSIS OR QUOTATION within 24 hours.

Best regards,

Lily Bai
Sales Manager
sales@jindeecnc.cn
Jindee CNC

Unsubscribe
[/http://tracking.jdcasting.kmfgedm.com/tracking/unsubscribe?d=3D_drp3=
oCEQxOvPGcVlaYrAJ_k_3FwxU1mCzEyJ59mM7dmt65Ra6yZ2hcDX34jEJ0B2oxCtaWgml1=
7T3XGPN2xkH2NpyyMtiQqpdyNI34bGTuWnn3JBGjuvl8cjzjdHfc-X_4VBfYePKRaAYl0J=
p6pkeGCeSMA7vUn-q_GvlIvrFwOnL-8CkJjR_zPGOuVmaXi0Gy6lw1ivnielRq5_vQN2qO=
b3cWM6-v6nHVzMzQFSV3s7cPi8gUU0ut3f0ZeJ7uS_WJL0IxqSLgS3coyl57H8rLbK2y3K=
Dn3MvMGgBHrWSOmDvV5RuFWwOgb0BUmaDAVdeCkZvosmwp4kL9fMdIFyaukVwXB4CmwR-P=
wtBsXV9dUNRZlh4Xi-t_AsghiY1tzX8G9lKWyH9XdTfrWwbuBLRT-EXqjI24KS4fjmbZYR=
14d66EYGoFSG4CLGO-1cuUYRgA6kR2z5JrEMKtV3PlFlCnkleX9vICDWLS-NpRIDtI5VeK=
L4NoxVSyY80XfOZIeCFjpxSyKiB8wJ-b6xZ84DFaNs2ydCN6yqkG0jro-Xj1eEfiWm_oOJ=
QP0RLhpQunKgw2]
--=-eZCfAVrZqC2dAdLJX8o7cS3NxDsv1Nck23WKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head><meta charset=3D"utf-8"/>
	<title>Reliable CNC Machining Factory | Medium Volume Production</tit=
le>
</head>
<body aria-label=3D"To enrich screen reader interactions, please activ=
ate Accessibility in Grammarly extension settings" data-gr-ext-install=
ed=3D"" data-new-gr-c-s-check-loaded=3D"14.1261.0" data-new-gr-c-s-loa=
ded=3D"14.1261.0">
<p>Hi,</p>

<p data-end=3D"380" data-start=3D"249">This is <strong data-end=3D"281=
" data-start=3D"257">Lily from Jindee CNC</strong> =E2=80=94 a real ma=
nufacturing factory in China specializing in precision CNC machining a=
nd die casting.</p>

<p data-end=3D"652" data-start=3D"382">Many of our clients once faced =
the same dilemma =E2=80=94<br data-end=3D"193" data-start=3D"190" />
They needed the precision of CNC machining, but costs quickly grew as =
production volumes increased.<br data-end=3D"295" data-start=3D"292" /=
>
Switching to die casting seemed like a good idea, yet the anodizing re=
sults never met the visual or durability standards their customers req=
uired.</p>

<p data-end=3D"712" data-start=3D"586">At <strong data-end=3D"603" dat=
a-start=3D"589">Jindee CNC</strong>, we=E2=80=99ve developed a solutio=
n that combines both advantages.<br data-end=3D"665" data-start=3D"662=
" />
We are a <strong data-end=3D"704" data-start=3D"674">real manufacturin=
g factory</strong> with:</p>

<ul data-end=3D"852" data-start=3D"713">
	<li data-end=3D"755" data-start=3D"713">
	<p data-end=3D"755" data-start=3D"715">A <strong data-end=3D"753" dat=
a-start=3D"717">CNC precision machining workshop</strong></p>
	</li>
	<li data-end=3D"786" data-start=3D"756">
	<p data-end=3D"786" data-start=3D"758">A <strong data-end=3D"784" dat=
a-start=3D"760">CNC turning workshop</strong></p>
	</li>
	<li data-end=3D"852" data-start=3D"787">
	<p data-end=3D"852" data-start=3D"789">A <strong data-end=3D"815" dat=
a-start=3D"791">die casting workshop</strong> for aluminum alloy parts=
 and molds</p>
	</li>
</ul>

<p data-end=3D"1053" data-start=3D"654">We focus on <strong data-end=3D=
"964" data-start=3D"921">medium-volume production (500=E2=80=935000 pc=
s)</strong> and can integrate <strong data-end=3D"1002" data-start=3D"=
983">mold production</strong> to better match your cost and performanc=
e needs.</p>

<p data-end=3D"1416" data-start=3D"1055"><strong data-end=3D"1074" dat=
a-start=3D"1058">Case Example=EF=BC=9F</strong><br data-end=3D"1077" d=
ata-start=3D"1074" />
A European customer previously produced 2000+ CNC-machined housings wi=
th high costs.<br data-end=3D"1164" data-start=3D"1161" />
After switching to our <strong data-end=3D"1230" data-start=3D"1187">d=
ie casting + CNC finishing + anodizing</strong> process, they reduced =
total costs by <strong data-end=3D"1275" data-start=3D"1268">38%</stro=
ng>, improved surface quality, and shortened lead time by two weeks.<b=
r data-end=3D"1343" data-start=3D"1340" />
They were so satisfied that they later introduced another client to us=
.<br />
If you have <strong data-end=3D"1503" data-start=3D"1470">drawings or =
upcoming projects</strong>, I'd be happy to review them and provide a =
<strong data-end=3D"1577" data-start=3D"1547">cost analysis or quotati=
on</strong> within 24 hours.</p>

<p data-end=3D"1664" data-start=3D"1513">Best regards,<br />
<br />
Lily Bai<br />
Sales Manager<br />
sales@jindeecnc.cn<br />
Jindee CNC</p>
<br />
<br />
<br />
<span style=3D"font-size:10px;"><a href=3D"http://tracking.jdcasting.k=
mfgedm.com/tracking/unsubscribe?d=3DvRuZXJ7QQCu6v6TXpPeO586xAczk55KEK_=
k90kz6BJVoYYnmC6Xw1vCweEVL4XJ6o8ICIL5NeWHBejLxE4cTBQQ7Sb9CbKA-YbEGyPew=
G4USd7NN0owDO00i84YHOt6wGVIYX5gE_gXk3aK5v1sT2dRE2MR7H4fXAcC2SJ7QfyDiTU=
T9k_2B4y4HHJCPai5DSFoVnHdom3mhS-p20B2rNLp_br9rbXgcshXanduhNhRrIgbHy3Vn=
FssW2HtIsFZgtpzo_yscSeI1oCuyRhFXrQ01">Unsubscribe</a></span><grammarly=
-desktop-integration data-grammarly-shadow-root=3D"true"></grammarly-d=
esktop-integration><grammarly-extension-vbars class=3D"dnXmp" data-gra=
mmarly-shadow-root=3D"true"></grammarly-extension-vbars><grammarly-ext=
ension-vbars-feedback-form class=3D"dnXmp" data-grammarly-shadow-root=3D=
"true"></grammarly-extension-vbars-feedback-form><img width=3D"1" heig=
ht=3D"1" src=3D"https://edm.xcwms.com/index.php/campaigns/og443bz56gb9=
c/track-opening/em290m9xg5875" alt=3D"" />
<img src=3D"http://tracking.jdcasting.kmfgedm.com/tracking/open?msgid=3D=
eXl6h1Fu7Uctxdlv_-aIaw2&c=3D1988766081313116275" style=3D"width:1px;he=
ight:1px" alt=3D"" /><a style=3D "display : none;" href=3D"http://trac=
king.jdcasting.kmfgedm.com/tracking/botclick?msgid=3DeXl6h1Fu7Uctxdlv_=
-aIaw2&c=3D1988766081313116275"></a></body>
</html>
--=-eZCfAVrZqC2dAdLJX8o7cS3NxDsv1Nck23WKzQ==--


--===============1657489756258412342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1657489756258412342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1657489756258412342==--

