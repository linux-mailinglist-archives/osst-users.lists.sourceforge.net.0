Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B3B58848AB6
	for <lists+osst-users@lfdr.de>; Sun,  4 Feb 2024 03:49:42 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rWSZg-0006HD-Um
	for lists+osst-users@lfdr.de;
	Sun, 04 Feb 2024 02:49:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <compras2@refrius.com.br>) id 1rWSZg-0006H7-9L
 for osst-users@lists.sourceforge.net; Sun, 04 Feb 2024 02:49:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aFSuw6hfuYYeUjFtxvO4OhJWuEZjveEBhtxFKcm1+hs=; b=aeXduuv+rNydsG1/XP+rjhxukh
 DxOkEAnZMIY90Ebk/NrIShE7RoTPF7mUjh4ZfiUXwi+YPZAbYzLuhJsS/PsMAAeli1GoBbTGInFVI
 izHnCYyBiSmDONT2s2af6rE0y9BobwVuKVtElE2A7jDCLw5kXLNKHt48pfz3YLsGm1kU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=aFSuw6hfuYYeUjFtxvO4OhJWuEZjveEBhtxFKcm1+hs=; b=C
 MfSpQm3D7mnzMc39FDYdBn6FCbBoHoDlijUW4mC2iKZS32W+QB77gCMUZpYno4eRDpQDNIliyj1oA
 mCf+m/ef/eP9iiLmh1bBv8YXIjN6ybrMSP4aWEqvvEqnWtJ0nF11KAXvc41jToQl2qWJCioTKHejE
 USVR4oiE4FDbtnKg=;
Received: from 5483683.amber.com.ph ([162.215.212.63])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rWSZe-0005lk-29 for osst-users@lists.sourceforge.net;
 Sun, 04 Feb 2024 02:49:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=amber.com.ph; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aFSuw6hfuYYeUjFtxvO4OhJWuEZjveEBhtxFKcm1+hs=; b=zM7RFXAWRBaLe/x+767CtMHo73
 E3q0+HqGE64cv8iprgmW8l5jSMqJMzcN26Sy304EUsKymLUFAceHVgbK8CAxr1t0yLZMYUVmx38gV
 k0D/hh1pHeqigtjFbcjTbud0SmbXxUMx5I0wV2krFfDfvxtAiPwiB2/uL5blbf3hotorq5yDSzhjQ
 Fz1j/kvAyoZPSR5VuZF+CULkz+VdIzxqDSlzQzjqJDPOYQJJC5zjdgkS+ol3GsC+4HKZkk2rPKSvv
 VqarW9/NtN4ikKu3e9TZmPJgSkQSpjqe9vfmdR/mmhVJUqom4qMBrPUwHddEUSTWglSfmaB32Yptv
 osvPUxYg==;
Received: from [87.120.252.105] (port=54941 helo=refrius.com.br)
 by 5483683.amber.com.ph with esmtpa (Exim 4.96.2)
 (envelope-from <compras2@refrius.com.br>) id 1rWSZS-0002N8-2M
 for osst-users@lists.sourceforge.net; Sat, 03 Feb 2024 20:49:26 -0600
From: Italo Dutra <compras2@refrius.com.br>
To: osst-users@lists.sourceforge.net
Date: 04 Feb 2024 02:49:27 +0000
Message-ID: <20240204024927.857549EE03E57980@refrius.com.br>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - 5483683.amber.com.ph
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - refrius.com.br
X-Get-Message-Sender-Via: 5483683.amber.com.ph: authenticated_id:
 no-reply-purchasing@amber.com.ph
X-Authenticated-Sender: 5483683.amber.com.ph: no-reply-purchasing@amber.com.ph
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 2.6 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  segue, meu Currículo. Agradeço a oportunidade e tenho disponibilidade
    para qualquer horario ! CURRICULO .docx 32 KB 
 
 Content analysis details:   (2.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
              [Blocked - see <https://www.spamcop.net/bl.shtml?87.120.252.105>]
  0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
                             [URIs: rodvendas.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rWSZe-0005lk-29
Subject: [Osst-users] Como pedido, segue curriculo atualizado
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
Content-Type: multipart/mixed; boundary="===============8967137869017686773=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8967137869017686773==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<p>segue, meu Curr&iacute;culo.</p>

<p><em>Agrade&ccedil;o a oportunidade e tenho disponibilidade para qualquer=
 horario !</em></p>

<p>&nbsp;</p>

<p><a href=3D"http://rodvendas.com/" rel=3D"noreferrer noopener" target=3D"=
_blank" title=3D"CURRICULO ATUALIZADO.docx28 KB">CURRICULO .docx 32 KB</a><=
/p>


--===============8967137869017686773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8967137869017686773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8967137869017686773==--
