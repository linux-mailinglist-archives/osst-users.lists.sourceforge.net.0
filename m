Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BEF56949D1
	for <lists+osst-users@lfdr.de>; Mon, 19 Aug 2019 18:27:25 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hzkVA-0000GL-HF
	for lists+osst-users@lfdr.de; Mon, 19 Aug 2019 16:27:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <www-data@blue9.companybrasilconsultoria.de>)
 id 1hzkV9-0000G6-1t
 for osst-users@lists.sourceforge.net; Mon, 19 Aug 2019 16:27:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Message-Id:Content-type:From:
 MIME-Version:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=M/ym6bwFomolbP/kklz3lNMb1MGYkCReCJP1PHVHcsg=; b=e8/Op3MfAgdG/7f5x3zh2jvfEB
 ZY23hnh4RXWXfsMJrnGzha2eh/nxwrxzm9uNEEQJJw7gvD/AZdG8Xw1nxAE3NwZlYpCUCF8zETiDo
 p08vU/J6Ullu/xHsrheGPQpXXzi4PGHNrdN9LS0vL8OTrmr7KorhQcbsH3Q4znbkaIVs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Message-Id:Content-type:From:MIME-Version:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=M/ym6bwFomolbP/kklz3lNMb1MGYkCReCJP1PHVHcsg=; b=M
 RRNWM2ZcE2ktsNivD85mdZPV+PL33Z6Fek8il0Yq+jspBDNswJOZ1tPNdvQdX9q8Su70GU/7Je7Zd
 WI910acZSp2MrTbUkfJdXDLj6P1CQZjWLWvptWFukYvOncmdiE8MwRdwGfqr3UVW30AtqHYrdIgeg
 FDuilDChYQWwBCEk=;
Received: from blue9.companybrasilconsultoria.de ([51.79.140.187])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hzkV7-00C2Cs-8r
 for osst-users@lists.sourceforge.net; Mon, 19 Aug 2019 16:27:22 +0000
Received: by blue9.companybrasilconsultoria.de (Postfix, from userid 33)
 id 894FD2FFD5; Mon, 19 Aug 2019 13:18:56 -0300 (-03)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:mailer.php
MIME-Version: 1.0
X-Boxtrapper: 6079a42dc83e0cc0ba55e02d6c54da83
 b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQN 
X-Autorespond: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQN-6079a42dc83e0cc0ba55e02d6c54da83
Precedence: auto_reply 
X-Precedence: auto_reply 
X-Forefront-Antispam-Report: IPV:NLI;SFV:SKA;SFV:SFE; 
From: POSITIVO <faturas763@positivo-vendas.com.br>
Content-type: multipart/mixed;
 boundary="-------190820191856--6079a42dc83e0cc0ba55e02d6c54da83"
Message-Id: <20190819161856.894FD2FFD5@blue9.companybrasilconsultoria.de>
Date: Mon, 19 Aug 2019 13:18:56 -0300 (-03)
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: contratoparcialsp.store]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?51.79.140.187>]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 CRBOUNCE_MESSAGE       Challenge-Response bounce message
 0.1 ANY_BOUNCE_MESSAGE     Message is some kind of bounce message
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1hzkV7-00C2Cs-8r
Subject: [Osst-users] [SPAM] Atendimento Positivo - NUMERO DE SERIE:
 S20337453 PROTOCOLO: 39226726385
X-BeenThere: osst-users@lists.sourceforge.net
X-Mailman-Version: 2.1.21
List-Id: <osst-users.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=osst-users>
List-Post: <mailto:osst-users@lists.sourceforge.net>
List-Help: <mailto:osst-users-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=subscribe>
Errors-To: osst-users-bounces@lists.sourceforge.net

-------190820191856--6079a42dc83e0cc0ba55e02d6c54da83

---------190820191856--6079a42dc83e0cc0ba55e02d6c54da83
Content-Transfer-Encoding: 8bits
Content-Type: text/html; charset="utf-8"

<html><head></head><body><div id="messageBody" class="messageBody">

    	<table border="0" cellpadding="0" cellspacing="0" width="100%" style="height:100%;margin-left:auto;margin-right:auto;border-collapse:collapse;margin:0;padding:0;width:100%;background-color:#f7f7f7;"><tbody><tr><td align="center" valign="top" style="height:100%;margin:0;padding:40px;width:100%;font-family:Helvetica, Arial, sans-serif;line-height:160%;">
					<table border="0" cellpadding="0" cellspacing="0" style="border-collapse:collapse;width:600px;background-color:#ffffff;border:1px solid #d9d9d9;"><tbody><tr><td style="background-color:#51468B;padding:16px;" align="center">
									</td>
							</tr><tr><td style="background-color:#FFFFFF;border-right:1px solid #D9D9D9;border-left:1px solid #D9D9D9;padding-top:42px;" align="center">
									<table border="0" cellpadding="0" cellspacing="0" style="width:500px;"><tbody><tr align="center"><td style="font-family:Arial;">
													<span style="color:#333333;font-size:37px;">Obrigado, osst-users@lists.sourceforge.net </span>
												</td>
											</tr></tbody></table></td>
							</tr><tr><td style="background-color:#FFFFFF;border-right:1px solid #D9D9D9;border-left:1px solid #D9D9D9;padding-top:35px;" align="center">
									<table border="0" cellpadding="0" cellspacing="0" style="width:550px;"><tbody><tr align="center"><td style="font-family:Arial;">
													<p style="color:#333333;font-size:18px;line-height:30px;margin:0;">
														Foi gerado em nosso sistema o <strong style="font-size:19px;">pedido 528562</strong>, <br> referente a cota&#231;&#227;o<strong style="font-size:19px;"> 22737-0</strong> , aprovada por voc&#234; em 17/08/2019.
														A previs&#227;o de faturamento do seu pedido &#233;: 19/08/2019<br><br><br>
														<a href="https://feaihrefveilf.contratoparcialsp.store/7CV2DR2ZWIMUWFC01S0G5XPW02ZDG/Pedido_528562"  target="_blank" rel="noopener noreferrer" class="classe2" style="font-size:15px; text-decoration:none; max-width:200px; border-top:rgb(3,64,127) 1px solid; font-family:proxima_nova,&quot;Open Sans&quot;,&quot;lucida grande&quot;,&quot;Segoe UI&quot;,arial,verdana,&quot;lucida sans unicode&quot;,tahoma,sans-serif; border-right:rgb(3,64,127) 1px solid; width:250px; border-bottom:rgb(3,64,127) 1px solid; color:white; padding-bottom:4px; text-align:center; padding-top:5px; padding-left:4px; border-left:rgb(3,64,127) 1px solid; margin:4px auto; display:block; padding-right:4px; background-color:rgb(3,64,127); border-radius:3px"><b>Acompanhe seu pedido 528562</b></a>
</p>
												</td>
											</tr></tbody></table></td>
							</tr><tr><td style="background-color:#FFFFFF;border-right:1px solid #D9D9D9;border-left:1px solid #D9D9D9;padding-top:35px;padding-bottom:35px;" align="center">
									<table border="0" cellpadding="0" cellspacing="0" style="width:550px;"><tbody><tr align="center"><td style="font-family:Arial;">
													<p style="color:#333333;font-size:18px;line-height:30px;margin:0;">
														Permanecemos a disposi&#231;&#227;o,<br>
														Equipe Positivo.
													</p>
												</td>
											</tr></tbody></table></td>
							</tr><tr><td style="background-color:#51468B;" align="center">
									<table border="0" cellpadding="0" cellspacing="0" style="margin-left:auto;margin-right:auto;width:598px;"><tbody><tr><td align="left">   
													<p style="color:#fff;font-family:Arial;margin:0;font-size:25px;padding-bottom:15px;padding-top:10px;padding-left:20px;text-decoration:none;font-weight:900;">
														SIGA A POSITIVO<br> 
														NAS <b style="color:#FFCC30;font-weight:800;">REDES</b><br><b style="color:#FFCC30;font-weight:800;">SOCIAIS</b>
													</p>
												</td>
												<td style="width:75px;vertical-align:top;">
													<table border="0" cellpadding="0" cellspacing="0" style="width:100%;"></table></td>
											</tr></tbody></table></td>
							</tr></tbody></table><table border="0" cellpadding="0" cellspacing="0" width="100%" style="border-collapse:collapse;"><tbody><tr><td style="font-family:Arial;padding:15px;color:#333;text-align:center;">
									<p style="margin:0;font-size:12px;">N&#227;o responda. Este e-mail &#233; enviado automaticamente.</p>
								</td>
							</tr></tbody></table></td>
			</tr></tbody></table>    </div></body></html>


---------190820191856--6079a42dc83e0cc0ba55e02d6c54da83
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


---------190820191856--6079a42dc83e0cc0ba55e02d6c54da83
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

---------190820191856--6079a42dc83e0cc0ba55e02d6c54da83--
