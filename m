Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ECDE131B7D3
	for <lists+osst-users@lfdr.de>; Mon, 15 Feb 2021 12:13:06 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:MIME-Version:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:Date:Message-Id:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=32bvqyIIMl9teb0flTyy9iyPu4yQp3wLAGwmaruKNlY=; b=EtF+oSYmTZ0ErllIgY6zo4hU1g
	Q6Npu3C8mP5eN97PER+es/ZF82mhx0k4lVxgB1mEyE9h7NHdJjg9RX2L0S4D1GB25bmKID8eC/4tY
	9qv3pfCms+3J3PBHShjRXMUvddUfcgQ5AM6nwF6s84l0h0JbhZSgNqtMq9bJeQeR71Uc=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lBboP-0005d1-FZ
	for lists+osst-users@lfdr.de; Mon, 15 Feb 2021 11:13:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <root@hwsrv-835279.hostwindsdns.com>)
 id 1lBboL-0005Zn-30
 for osst-users@lists.sourceforge.net; Mon, 15 Feb 2021 11:13:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:content-type:Sender
 :Reply-To:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sipoSfumWm9en9psG3ROZGTbWgtvFT9LgLwKUo1JhdQ=; b=aKyA5wHMUtM+1hmUhJ+YwtLGos
 5GCGTChV0xDIgaJa2i9pkaw1CcvxUDviGzcYavY+Lgxc6EbhCLv/b+XjJRs7kg209veVrSuZ+S1wg
 rUlOKhcev41zUooNOqU7fUlbCq+wGqBz3ZP7Al/1lAbs7751G31oiYI9JoMpA3jVuVx0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:content-type:Sender:Reply-To:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=sipoSfumWm9en9psG3ROZGTbWgtvFT9LgLwKUo1JhdQ=; b=hzsTW58J6newZR7zfJdihyySTc
 hdqm9G1G2Ep59CWtKGTh+HlmqKLIquNtiFyNYxEYyHH26+dPDHzgDx8mLpO4i0tp9S+vAdtjh+Rw0
 4n/84QAIuY4/5dl9QD+o0AjDsFS2RKttf4pQRxu+BzedSzdcQffct3dgORCQJ1/uNQ6o=;
Received: from hwsrv-835279.hostwindsdns.com ([142.11.196.78])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lBbiG-0004JK-1W
 for osst-users@lists.sourceforge.net; Mon, 15 Feb 2021 11:06:59 +0000
Received: from root by hwsrv-835279.hostwindsdns.com with local (Exim 4.93)
 (envelope-from <root@hwsrv-835279.hostwindsdns.com>)
 id 1lBabw-00017v-KK
 for osst-users@lists.sourceforge.net; Mon, 15 Feb 2021 03:56:08 -0600
To: osst-users@lists.sourceforge.net
Message-Id: <E1lBabw-00017v-KK@hwsrv-835279.hostwindsdns.com>
Date: Mon, 15 Feb 2021 03:56:08 -0600
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - hwsrv-835279.hostwindsdns.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [0 0] / [47 12]
X-AntiAbuse: Sender Address Domain - hwsrv-835279.hostwindsdns.com
X-Get-Message-Sender-Via: hwsrv-835279.hostwindsdns.com: authenticated_id:
 root/only user confirmed/virtual account not confirmed
X-Authenticated-Sender: hwsrv-835279.hostwindsdns.com: root
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 5.6 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1lBbiG-0004JK-1W
Subject: [Osst-users] Falha de pagamento do Spotify Premium : Atualize seus
 dados agora mesmo...
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
From: no-reply--- via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: no-reply@spotify.com
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============0345615338233716717=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0345615338233716717==
content-type: text/html


﻿<html xmlns="http://www.w3.org/1999/xhtml" style="margin: 0; padding: 0"><head><title>Spotify</title><style  type="text/css">#message_content > @media only screen and (min-device-width: 481px) {div[id="main"] {width: 480px !important;}}</style></head><body topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0" marginheight="0" marginwidth="0" style="-webkit-font-smoothing: antialiased; width: 100% !important; -webkit-text-size-adjust: none; margin: 0; padding: 0"><!--test-form--><span style="border:none;padding:0;margin:0;display:none;font-size:1px"></span>

<table style="border-collapse:collapse;padding:0;max-width:480px;width:100%;border:0;background-color:#ffffff;margin:0 auto;word-break:break-word" cellpadding="0" cellspacing="0"><tbody style="border:none;padding:0;margin:0"><tr style="border:none;margin:0px;padding:0px"><td style="border:none;padding:0;margin:0"><div id="main" style="border:none;padding:0;margin:0"><table class="header-root" style="border-collapse:collapse;padding:0;background-color:#ffffff;text-align:left;width:100%;height:50px"><tbody style="border:none;padding:0;margin:0"><tr style="border:none;margin:0px;padding:0px;height:24px" data-test="table-padding-top"><td colspan="3" style="border:none;padding:0;margin:0;height:24px"></td></tr><tr style="border:none;margin:0px;padding:0px"><td data-test="table-padding-left" style="border:none;padding:0;margin:0;width:24px"></td><td style="border:none;padding:0;margin:0"><a href="http://52.183.249.137/premium/" style="text-decoration:none;color:#1ed760"  target="_blank"><img  alt="" class="logo" style="display:block;max-width:100%;margin-right:auto;width:122px;height:37px" height="37" src="http://message-editor.scdn.co/newsletters/b220713a2d4ac7a75ebe1f9ee0c78549.png"></a></td><td data-test="table-padding-right" style="border:none;padding:0;margin:0;width:24px"></td></tr><tr style="border:none;margin:0px;padding:0px;height:24px" data-test="table-padding-bottom"><td colspan="3" style="border:none;padding:0;margin:0;height:24px"></td></tr></tbody></table><table style="border-collapse:collapse;padding:0;width:100%;background-color:#ffffff;font-family:helvetica;font-size:14px" dir="auto"><tbody style="border:none;padding:0;margin:0"><tr style="border:none;margin:0px;padding:0px;height:24px" data-test="table-padding-top"><td colspan="3" style="border:none;padding:0;margin:0;height:24px"></td></tr><tr style="border:none;margin:0px;padding:0px"><td data-test="table-padding-left" style="border:none;padding:0;margin:0;width:24px"></td><td style="border:none;padding:0;margin:0"><p style="border:none;padding:0;margin:0;background-color:#ffffff;color:#000000;font-size:14px;font-weight:400;letter-spacing:.15px;line-height:20px;text-align:left">Falha de pagamento do spotify atualize seus dados de pagamento agora mesmo e evite o cancelamento de sua conta spotify</p></td><td data-test="table-padding-right" style="border:none;padding:0;margin:0;width:24px"></td></tr><tr style="border:none;margin:0px;padding:0px;height:24px" data-test="table-padding-bottom"><td colspan="3" style="border:none;padding:0;margin:0;height:24px"></td></tr></tbody></table><table style="border-collapse:collapse;padding:0;width:100%;background-color:#ffffff;font-family:helvetica;font-size:14px" dir="auto"><tbody style="border:none;padding:0;margin:0"><tr style="border:none;margin:0px;padding:0px"><td data-test="table-padding-left" style="border:none;padding:0;margin:0;width:24px"></td><td style="border:none;padding:0;margin:0"><p style="border:none;padding:0;margin:0;background-color:#ffffff;color:#000000;font-size:14px;font-weight:400;letter-spacing:.15px;line-height:20px;text-align:left"><a href="http://52.183.249.137/premium/atualizar/" style="text-decoration:none;color:#1ed760"  target="_blank">Atualizar forma de pagamento Spotify</a></p></td><td data-test="table-padding-right" style="border:none;padding:0;margin:0;width:24px"></td></tr><tr style="border:none;margin:0px;padding:0px;height:24px" data-test="table-padding-bottom"><td colspan="3" style="border:none;padding:0;margin:0;height:24px"></td></tr></tbody></table><table style="border-collapse:collapse;padding:0;width:100%;background-color:#ffffff;font-family:helvetica;font-size:14px" dir="auto"><tbody style="border:none;padding:0;margin:0"><tr style="border:none;margin:0px;padding:0px"><td data-test="table-padding-left" style="border:none;padding:0;margin:0;width:24px"></td><td style="border:none;padding:0;margin:0"><p style="border:none;padding:0;margin:0;background-color:#ffffff;color:#000000;font-size:14px;font-weight:400;letter-spacing:.15px;line-height:20px;text-align:left">Aviso Spotify</p></td><td data-test="table-padding-right" style="border:none;padding:0;margin:0;width:24px"></td></tr><tr style="border:none;margin:0px;padding:0px;height:24px" data-test="table-padding-bottom"><td colspan="3" style="border:none;padding:0;margin:0;height:24px"></td></tr></tbody></table><table style="border-collapse:collapse;padding:0;background-color:#f7f7f7;width:100%" class="footer-root" dir="auto"><tbody style="border:none;padding:0;margin:0"><tr style="border:none;margin:0px;padding:0px;height:25px"><td height="27" colspan="3" style="border:none;padding:6.25px;margin:0;height:25px"></td></tr><tr style="border:none;margin:0px;padding:0px"><td style="border:none;padding:0;margin:0;width:6.25%"></td><td style="border:none;padding:0;margin:0"><img  height="23" style="display:block;max-width:100%;height:23px" src="http://message-editor.scdn.co/newsletter/images/logo_footer.png"></td><td style="border:none;padding:0;margin:0;width:6.25%"></td></tr><tr style="border:none;margin:0px;padding:0px;height:12px"><td colspan="3" style="border:none;padding:3px;margin:0;height:12px"></td></tr><tr style="border:none;margin:0px;padding:0px"><td style="border:none;padding:0;margin:0;width:6.25%"></td><td style="border:none;padding:0;margin:0"><hr style="height:1px;background-color:#d1d5d9;border:none;margin:0px;padding:0px"></td><td style="border:none;padding:0;margin:0;width:6.25%"></td></tr><tr style="border:none;margin:0px;padding:0px"><td style="border:none;padding:0;margin:0;width:6.25%"></td><td class="font font-small" style="border:none;padding:0;margin:0;font-family:&quot;circular&quot;, &quot;helvetica neue&quot;, &quot;helvetica&quot;, &quot;arial&quot;, sans-serif;font-weight:400;line-height:1.65em;letter-spacing:0.15px;font-size:11px;text-decoration:none;color:#88898c"><a class="footer-separated-text" style="text-decoration:none;color:#6d6d6d;display:inline-block;font-weight:700" href=""  target="_blank">Termos de Uso</a><span style="border:none;padding:4px 0;margin:0 7px;width:1px;border-left:solid 1px #c3c3c3;border-right:solid 1px transparent">&nbsp;</span><a class="footer-separated-text" style="text-decoration:none;color:#6d6d6d;display:inline-block;font-weight:700" href=""  target="_blank">Política de Privacidade</a><span style="border:none;padding:4px 0;margin:0 7px;width:1px;border-left:solid 1px #c3c3c3;border-right:solid 1px transparent">&nbsp;</span><a class="footer-separated-text" style="text-decoration:none;color:#6d6d6d;display:inline-block;font-weight:700" href=""  target="_blank">Fale conosco</a></td><td style="border:none;padding:0;margin:0;width:6.25%"></td></tr><tr style="border:none;margin:0px;padding:0px;height:12px"><td colspan="3" style="border:none;padding:3px;margin:0;height:12px"></td></tr><tr style="border:none;margin:0px;padding:0px"><td style="border:none;padding:0;margin:0;width:6.25%"></td>

<td class="font font-small" style="border:none;padding:0;margin:0;font-family:&quot;circular&quot;, &quot;helvetica neue&quot;, &quot;helvetica&quot;, &quot;arial&quot;, sans-serif;font-weight:400;line-height:1.65em;letter-spacing:0.15px;font-size:11px;text-decoration:none;color:#88898c">&nbsp;</td><td style="border:none;padding:0;margin:0;width:6.25%"></td></tr><tr style="border:none;margin:0px;padding:0px;height:25px"><td colspan="3" style="border:none;padding:6.25px;margin:0;height:25px"></td></tr></tbody></table></div></td></tr></tbody></table>

</body></html>

</body>

</html>




--===============0345615338233716717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0345615338233716717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0345615338233716717==--
