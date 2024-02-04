Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 10482848E01
	for <lists+osst-users@lfdr.de>; Sun,  4 Feb 2024 14:15:37 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rWcLO-00074b-RM
	for lists+osst-users@lfdr.de;
	Sun, 04 Feb 2024 13:15:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <compras2@refrius.com.br>) id 1rWcLN-00074V-0f
 for osst-users@lists.sourceforge.net; Sun, 04 Feb 2024 13:15:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aFSuw6hfuYYeUjFtxvO4OhJWuEZjveEBhtxFKcm1+hs=; b=EooYha3I1c+/aYOzKBrfcPCsKG
 esBTEy6fBetHhObZ6+2kMZVHt366VCaz114IP+DapHP/GsVgJWYVS/D36PaCTZQqin5bb0+r0VCaI
 GOYR3jZjkbpLr8gFp1rAsZ1JMAxmlVFkqq6/a1ZwMChkOaQ5eQ+jLDw92S3TIwW1xcq4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=aFSuw6hfuYYeUjFtxvO4OhJWuEZjveEBhtxFKcm1+hs=; b=C
 hi6wss4EkKFXe0x3e42iEfTVsL55XAjN2LaYmC0fK1WhxUDLeCLtYMlWP2/+Vf0A5G3p+aOfHY0Yd
 NyTZdEpeNPisbPcbpReYCRamRJAX3TwGPRgQ9IqBWLToYW+tJ0NVxMJNgIlmL61M/yparmK+lF4xM
 4EtQiWELUz7AVHOE=;
Received: from 5483683.amber.com.ph ([162.215.212.63])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rWcLL-0004Ne-Gs for osst-users@lists.sourceforge.net;
 Sun, 04 Feb 2024 13:15:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=amber.com.ph; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aFSuw6hfuYYeUjFtxvO4OhJWuEZjveEBhtxFKcm1+hs=; b=u+24iYqH/ghqC13nJNHnjOho2N
 mJsEkYPJ7CGb4M4AX3a2UPENFTC93+tpOURB4kNdIHKRSmNSfLBhIAuyvKFGmHTRjSp+rotjtWUBr
 jPEpjGkxQuhCJFFWu6AvAtWIfE75zuOMP6IEIRlge9wOrfMwSeT+ZXl/jJYKAm/62i8sKmABdSVzY
 TV7Ei77qTnt6/4Mj41eq2cF0Z4GivZJwmSZSK7Rv/I0cc+691WLzb84R27StbjNmfNq1aCiF7K4Xy
 51+fNTXo7XOw/vZRM4chxD7aLBR5iBE2ui/FFkkFyGWVQiFdxNRV+HzpaewPUGJLys/mlRLHK/SzK
 jdZAjfng==;
Received: from [87.120.252.105] (port=62079 helo=refrius.com.br)
 by 5483683.amber.com.ph with esmtpa (Exim 4.96.2)
 (envelope-from <compras2@refrius.com.br>) id 1rWcLA-0007Pb-0O
 for osst-users@lists.sourceforge.net; Sun, 04 Feb 2024 07:15:20 -0600
From: Italo Dutra <compras2@refrius.com.br>
To: osst-users@lists.sourceforge.net
Date: 04 Feb 2024 13:15:21 +0000
Message-ID: <20240204131521.F350B108F4800202@refrius.com.br>
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
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
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
  0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
X-Headers-End: 1rWcLL-0004Ne-Gs
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
Content-Type: multipart/mixed; boundary="===============5066891331448083183=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5066891331448083183==
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


--===============5066891331448083183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5066891331448083183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5066891331448083183==--
