Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 82A2E31075F
	for <lists+osst-users@lfdr.de>; Fri,  5 Feb 2021 10:12:20 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Message-Id:Content-Type:MIME-Version:Cc:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=FGUpjsZV217EUvPfNW09mUbpIrQj7jqcja8R5Mggu5o=; b=CwoT1m3HWLvTC5mvigQCzBhi2V
	3VOO2AQd4bUyDzOc3e2OhmFWWXTNardvDyLH1TNl7lKG51+n0c6n5A2Z0rVv1O3O8w3GctpIF8iKf
	iITa2Yz12/kPhmqjeXhIrA/jOb0t2MlN35nA/gPdzAZCI4es8MMnwwgJY2VY9wWInUKc=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1l7xA3-0006lm-5k
	for lists+osst-users@lfdr.de; Fri, 05 Feb 2021 09:12:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <lyvhs@guanyitechdg.com>) id 1l7x8y-0006id-U7
 for osst-users@lists.sourceforge.net; Fri, 05 Feb 2021 09:11:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Reply-To:Content-Type:To:Subject:From:Sender:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=d4HcLABWT9PzyS8wHnEaBs5pkUuV0qdUpe2iPIwkoZU=; b=WTiP9RE2Y1rKrl7TkzbCY+FL9v
 V+alFmq/VJJ0t1AfEu8MAp9hoR3Uim2zCQozo5Z0Fj5dT7ckVmUCtCOMlcMoBmezMPbYoxrdKB+eZ
 vwTbLTo17XNqUR3apcqPordt0kLKasidJ2UCCcRfPNFLPwTMSJYuqFVrAq5+gjqiQRgg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Reply-To:Content-Type:To:Subject:From:Sender:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=d4HcLABWT9PzyS8wHnEaBs5pkUuV0qdUpe2iPIwkoZU=; b=Qp++XfE1Cbg8aLJ0yUSAM7Q7Q8
 80O02FeP/rAGpz+PPMiP+b6YkqZqvLC9RY+vYtsKUrBc/kXcmv0WO5hl8AGkBwZoJRtlZ/6+R48hD
 P21LRKck7dO2BQNz3WdFX6mS1o7MojiXFXGxDRmtkQ1Y8vUPRyBDwvFtGAayzgXcCRdg=;
Received: from [182.61.40.103] (helo=mx.guanyitechdg.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1l7x8m-007w2y-Rx
 for osst-users@lists.sourceforge.net; Fri, 05 Feb 2021 09:11:12 +0000
Received: from mail.guanyitechdg.com (unknown [104.168.71.124])
 by mx.guanyitechdg.com (Postfix) with ESMTP id 0FD721C6D06;
 Fri,  5 Feb 2021 15:52:15 +0800 (CST)
To: osst-users@lists.sourceforge.net
Date: Thu, 4 Feb 2021 23:52:25 -0800
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?182.61.40.103>]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 MISSING_MID            Missing Message-Id: header
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.0 CTE_8BIT_MISMATCH      Header says 7bits but body disagrees
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 T_FILL_THIS_FORM_SHORT Fill in a short form with personal information
X-Headers-End: 1l7x8m-007w2y-Rx
Subject: [Osst-users] =?iso-8859-1?q?N=D3S_COMPRAMOS_SEU_CONS=D3RCIO_!____?=
 =?iso-8859-1?q?_=28l=2Ee=2Ea=2Ed=29?=
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
From: Compramos seu =?ISO-8859-1?Q?cons=F3rcio?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: contactarinfos@gmail.com
Cc: Compramos seu =?ISO-8859-1?Q?cons=F3rcio?= <lyvhs@guanyitechdg.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============3357471254174513963=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1l7xA3-0006lm-5k@sfs-ml-4.v29.lw.sourceforge.com>

--===============3357471254174513963==
Content-Type: text/plain


NÓS COMPRAMOS SEU CONSÓRCIO !

Compramos seu Consórcio sem burocracia da forma que estiver:
Contemplado, não contemplado, com atraso, e até cancelado com mais de 30% pago.

Compramos consórcio de automóvel, imóvel e caminhão em todo o Brasil.

Para mais informações sem compromisso, responda esse email com os dados abaixo:

------------------------------------------------
Nome:
Email:
Telefone:
WhatsApp:

Valor do crédito:
Saldo devedor:
Porcentagem paga(%):
-------------------------------------------------

Nossa equipe, com anos de experiência, está pronta para ajudar você a ter o melhor ganho.

Esperamos por você!



--===============3357471254174513963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3357471254174513963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3357471254174513963==--
