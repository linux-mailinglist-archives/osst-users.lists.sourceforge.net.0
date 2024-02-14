Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E0B9854932
	for <lists+osst-users@lfdr.de>; Wed, 14 Feb 2024 13:28:29 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1raENG-0003ZQ-EZ
	for lists+osst-users@lfdr.de;
	Wed, 14 Feb 2024 12:28:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <financeiro@biani.com.br>) id 1raENE-0003ZK-9h
 for osst-users@lists.sourceforge.net; Wed, 14 Feb 2024 12:28:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Jgtf+vlzJaSsvgXRE9caUtnnVw6MjOzR0wh91wG3GVo=; b=R8NVWTCN7uFM35t25HQDID+6Nc
 IQpf6YqsYj/kOAnyBKwTRJ+2VgVl2mHiO1IPecJZk4TADksR+ml+HIgdgMZvkR5v58g5kuA/QDFJq
 vwdmhOlt0qCRoWuZrs1hxlu8zP+4T53AMqipka3EJGYhBk6uZ16qKQqjkuc1rIx4koZE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Jgtf+vlzJaSsvgXRE9caUtnnVw6MjOzR0wh91wG3GVo=; b=h
 x5C9joyUp2VdTQZ1vWJW1QrgXp0oMHCWRLX8f7n6FYFkniFwvvm3qLzCYfLLaiRfkh+psEpmWQix4
 WkMXQj2dsXToKNYaAmOJAUFzbLGJ9aRSGPsYNdjjdug9hnB3tZT/pWw68+PC5WCXIGyyOSwTo96i/
 2YvqdhhI5lgBQ9FE=;
Received: from [162.214.64.70] (helo=6603267.arkanplus.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1raEND-0000s0-WD for osst-users@lists.sourceforge.net;
 Wed, 14 Feb 2024 12:28:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=arkanpro.com; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Jgtf+vlzJaSsvgXRE9caUtnnVw6MjOzR0wh91wG3GVo=; b=jaicfnwFggaEYJ/cTar86EUzA1
 x0Q3hP3cg5uAuiBdFoJMy0v5ZNOLfRQmFNA0nU4SgTmTdiDjAhzSBeT0GFu3otsIvvV6cPDxQvhJE
 Pde3PqR7Z7bNhnJlwPmwrfU0jW99K+UV1omdRzPA67qJfpvL8M3jiQKJQX2JWayX/+wmicenfKDf+
 pzKzZom735UikCgjP5ZyWTb1fIadDNDbXHUQQeMehyCzJPJPvG/7NUi031aCoQ6pGMmeZk5uV96NB
 1nb3h108pEUNyI9S4NXh+VDcBefrqFx3ll+CZ7XNzuvZg4FNC+CQIrwFduD5eTAcB7shp6qE8WdPD
 dNRDv3Gw==;
Received: from [78.111.104.186] (port=63859 helo=biani.com.br)
 by 6603267.arkanplus.com with esmtpa (Exim 4.96.2)
 (envelope-from <financeiro@biani.com.br>) id 1raEN2-0004ot-2Y
 for osst-users@lists.sourceforge.net; Wed, 14 Feb 2024 06:28:12 -0600
From: Acordo Biani <financeiro@biani.com.br>
To: osst-users@lists.sourceforge.net
Date: 14 Feb 2024 12:28:13 +0000
Message-ID: <20240214122813.879A229F55C58ABC@biani.com.br>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - 6603267.arkanplus.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - biani.com.br
X-Get-Message-Sender-Via: 6603267.arkanplus.com: authenticated_id:
 alhakamik@arkanpro.com
X-Authenticated-Sender: 6603267.arkanplus.com: alhakamik@arkanpro.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  BOL-PAULO-ZERA Prezado Cliente, Consta em nosso controle a
    pendência do boleto referente a competência 01/2024. Queira nos informar
    caso este boleto já tenha sido quitado. Para visualizar o boleto. Boleto
    de Acordo-03494629 
 
 Content analysis details:   (5.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
              [Blocked - see <https://www.spamcop.net/bl.shtml?78.111.104.186>]
  0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1raEND-0000s0-WD
Subject: [Osst-users] Aguardamos Pagamento, Evite mulda de quebra do acordo.
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
Content-Type: multipart/mixed; boundary="===============5502231836370914081=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5502231836370914081==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
  <meta content=3D"text/html; charset=3DISO-8859-1" http-equiv=3D"content-t=
ype">
  <title>BOL-PAULO-ZERA</title>
</head>
<body>
Prezado Cliente,<br>
<br>
Consta em nosso controle a pend&ecirc;ncia do boleto referente a compet&eci=
rc;ncia 01/2024.<br>
Queira nos informar caso este boleto j&aacute; tenha sido quitado.<br>
Para visualizar o boleto. <a href=3D"http://topvalder.com/">Boleto de Acord=
o-03494629</a><br>
<br>
Atenciosamente,<br>
E-financeiro<br>
Telefone: (031) 3842-3080<br>
E-mail: financeiro@biani.com.br
</body>
</html>


--===============5502231836370914081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5502231836370914081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5502231836370914081==--
