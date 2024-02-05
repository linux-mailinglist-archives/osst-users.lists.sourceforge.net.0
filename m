Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B5EDE84A366
	for <lists+osst-users@lfdr.de>; Mon,  5 Feb 2024 20:17:52 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rX4TX-0000mB-HQ
	for lists+osst-users@lfdr.de;
	Mon, 05 Feb 2024 19:17:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <compras2@refrius.com.br>) id 1rX4TW-0000m4-Im
 for osst-users@lists.sourceforge.net; Mon, 05 Feb 2024 19:17:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aFSuw6hfuYYeUjFtxvO4OhJWuEZjveEBhtxFKcm1+hs=; b=YCegJ6W7jF55jUinlNp155XG5W
 X8iowTYIpHFgrSPKM8NDvplPCEqQcf5K5yYh/0P1pmMHSFrd2LfWK/GVBKskg6VkpBcko61oj39fZ
 M/6/ANzZ/5j9RELfMUd09BLvCXOkdmCai2vxamwGWvMUexAD84/jz8CBPmhjzlkrfnZA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=aFSuw6hfuYYeUjFtxvO4OhJWuEZjveEBhtxFKcm1+hs=; b=B
 JjcSu4lpRhaNg94aPvg8SORAVCz/+6w56zF3lKfoW2eggD9pEAnv7VU4pJKcdzRHI1NVOY4+xcybf
 PYTrHYU1f9BZjDl9d/jsYTcGtXFqB+0jzgJMz1U2ZhX74sslE2SnAvgUquRt0dRAzo1wg0jneSCzz
 YoUx/VeuMibmO5QQ=;
Received: from 5483683.amber.com.ph ([162.215.212.63])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rX4TS-00057V-4m for osst-users@lists.sourceforge.net;
 Mon, 05 Feb 2024 19:17:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=amber.com.ph; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aFSuw6hfuYYeUjFtxvO4OhJWuEZjveEBhtxFKcm1+hs=; b=1B/t3BZxVRJYqfeaHSN9tNyDny
 3+PtAeKuQid+UxLq4iIqyFO3kpOI5lMBG69Zv5YTsvbg9o1j4GKDu1UnS7YFRqq9wTOUO3nPPb/k0
 YXDtGYCJks5S2lhq/a1B7o7GxIQIb0REctkHiN9Tgam6KaiY/cQ6sh8hBt8xKXEzO+Y8fI0OBqUmg
 Wd5sKOxpEQmvzDJtEQRRT7H5+n43xUP9zrnSLGccKpgzxqMCHUxUVDbu14R09M1zgUiMxfz2nLcTn
 sNBygoXdyy+TtKeYs7nejy2kQs1mAasIZ8tBZQjFnXw9NLae1ocbD3Vl8E6z9Ds5GBjCsrBLB+mj3
 bzuaqSiQ==;
Received: from [87.120.252.105] (port=49582 helo=refrius.com.br)
 by 5483683.amber.com.ph with esmtpa (Exim 4.96.2)
 (envelope-from <compras2@refrius.com.br>) id 1rX4TG-0007mY-1x
 for osst-users@lists.sourceforge.net; Mon, 05 Feb 2024 13:17:34 -0600
From: Italo Dutra <compras2@refrius.com.br>
To: osst-users@lists.sourceforge.net
Date: 05 Feb 2024 19:17:36 +0000
Message-ID: <20240205191736.2B066009EB95FCF7@refrius.com.br>
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
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  segue, meu Currículo. Agradeço a oportunidade e tenho disponibilidade
    para qualquer horario ! CURRICULO .docx 32 KB 
 
 Content analysis details:   (4.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
              [Blocked - see <https://www.spamcop.net/bl.shtml?87.120.252.105>]
  0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
                             [URIs: rodvendas.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: rodvendas.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
X-Headers-End: 1rX4TS-00057V-4m
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
Content-Type: multipart/mixed; boundary="===============4369780724075816393=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4369780724075816393==
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


--===============4369780724075816393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4369780724075816393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4369780724075816393==--
