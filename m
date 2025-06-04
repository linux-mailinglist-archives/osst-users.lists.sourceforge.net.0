Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 123B8ACD50D
	for <lists+osst-users@lfdr.de>; Wed,  4 Jun 2025 03:39:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=DSggvLsCjDJXx3e0dzSlwbNOzM4nFsqR0AeXnrJrg8M=; b=OWyXG+YDJcIurZdl+aiS/f0gAZ
	YIg4XyURE2J116Z6E8VqfnCcglqdsFHXDHw5ywqZGkNompgM3EyXbNs4+HXejvB/DmeyoQ5Ypv95N
	nPOImHWqc4Xrh9VVK/LSNSOYwscx9ppRi4Dogc8DmUVVdOOO/k5twOXq/fg0oUf1LRlc=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uMd5x-0003OY-T8
	for lists+osst-users@lfdr.de;
	Wed, 04 Jun 2025 01:39:09 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jchavez@lanrosh.com>) id 1uMd5w-0003OS-Ng
 for osst-users@lists.sourceforge.net; Wed, 04 Jun 2025 01:39:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PAAVrwcTV9NDA4RDsZnNTuCLU/gJw3QWjWO0Tyqyj3E=; b=K2lVQsSW/p7y2vb43KtToULC8I
 IA89Cdj0hVyrUgN41F8gjw86Xf+nqVb/5tfdD5uN+pSKFCsyJQ8i3jC6mthtnrcWwqAO/bF2eLbji
 lqkJOOHajwI8W4/F1Cpkih5IyGyKYFmXTWDb4rTh7/Dj58YEJ8OZYuEziFtDQCeBi7yk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PAAVrwcTV9NDA4RDsZnNTuCLU/gJw3QWjWO0Tyqyj3E=; b=a
 DAAr7av5OcO1C5SkevaDEECs2vvaHhuPVjASrysdNtBzcXxiR5Umt1Nr89Rckmw1ksmNIytEvv0/f
 bN67jZkMsozp/nclQRalqrRVj5qH8cAT4Cp7Z3doww0FajWcsVc36KIDffobiwx/zvqDVi8ggW2rQ
 ClLgQjF80186dEMI=;
Received: from lg.as6663.net ([89.238.206.126])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uMd5v-0002WN-V0 for osst-users@lists.sourceforge.net;
 Wed, 04 Jun 2025 01:39:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=soul2soul.ro; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PAAVrwcTV9NDA4RDsZnNTuCLU/gJw3QWjWO0Tyqyj3E=; b=qtP4Q1EQd5ft9mA8AWJriFi/tQ
 DCPKTxpPd2H8EtfxK+SuBlKZbhWhwRipv8m9NhCJlnbhFjmtv2WiucqOtfUmUV8If9gqfdJwMBd/a
 JX69hYXLPszFbnPT+JRsClfyp+mCO8SIdi7CC0BBtYAT9oyd6BZYrVAj+r7uupNA/uu+3ctLkwzam
 yrnIq6rF2duXEGApnvDEBbTYAnhVcaO9NXSYD5w6QgY+GO/0jmhCiQbwLJs1CnctFWGfn0HyfBT96
 4ti6axJDr1qNOY238XbOpCOpJNHFzKekzJJoWnjRZRzkiF+Fr7Gnq8PS6HmT/XfrJV1kRGNDiDzS6
 Fy8ff3Xg==;
Received: from [109.248.151.17] (port=49942)
 by cpanel2.euroweb.ro with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.98.2)
 (envelope-from <jchavez@lanrosh.com>) id 1uMd5k-0000000EAvG-0gS8
 for osst-users@lists.sourceforge.net; Wed, 04 Jun 2025 04:38:56 +0300
From: Dr.Allen Cheng <jchavez@lanrosh.com>
To: osst-users@lists.sourceforge.net
Date: 4 Jun 2025 02:38:56 +0100
Message-ID: <20250604023856.1563A632EB6274ED@lanrosh.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - cpanel2.euroweb.ro
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - lanrosh.com
X-Get-Message-Sender-Via: cpanel2.euroweb.ro: authenticated_id:
 nicusor.ionescu@soul2soul.ro
X-Authenticated-Sender: cpanel2.euroweb.ro: nicusor.ionescu@soul2soul.ro
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uMd5v-0002WN-V0
Subject: [Osst-users] [SPAM] RE: CORRESPONDENCE!!!!!
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
Reply-To: "Dr.Allen Cheng" <allencheng0157@gmail.com>
Content-Type: multipart/mixed; boundary="===============3989986026138401111=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3989986026138401111==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p>Hello osst-users,</p><p>I sent you a message a few hours ago but I haven=
't gotten a response yet, or you didn't get it? I would like to know if any=
 concerns have prevented you from responding. Could you read my letter and =
reply? I want to make an inquiry</p><p>Thanks.</p><p>Dr.Allen Cheng</p><p>R=
esearch Assistant &amp; Dermatologist<br>First Gapore Industries LTD</p><p>=
</p><p></p>


</body></html>


--===============3989986026138401111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3989986026138401111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3989986026138401111==--
