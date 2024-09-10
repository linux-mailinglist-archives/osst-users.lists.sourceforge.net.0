Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F889972B16
	for <lists+osst-users@lfdr.de>; Tue, 10 Sep 2024 09:44:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1snvXr-0008FL-Ek
	for lists+osst-users@lfdr.de;
	Tue, 10 Sep 2024 07:44:15 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <www-data@vps-b803a293.vps.ovh.us>)
 id 1snvXq-0008FD-Os for osst-users@lists.sourceforge.net;
 Tue, 10 Sep 2024 07:44:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Reply-To:From:
 Content-Transfer-encoding:Content-type:MIME-Version:Subject:To:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ees3kZJJTPk/KSeqBsn30v+fuyLR317jGOnCdGCfmFc=; b=Lfo/OzQI5Arc6E9PqzON40uSDD
 fFlQVxiSszCpUR7QMxWeYuIpsy3Xv54K3zkZpUAcC/G+HB/l55iFJnfruN/OiV3bI40crnBIHJZlW
 m8ark2QgkqjFZVcD7EpHXnHUM2YATDG1keFnrkcof4gvlAn7fu7vOwOh8G4gIIrarh+g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Reply-To:From:Content-Transfer-encoding:Content-type:
 MIME-Version:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ees3kZJJTPk/KSeqBsn30v+fuyLR317jGOnCdGCfmFc=; b=m
 +Xc0XGJdQjlIXMFpqgmeilzhqV9rMtYaDBmH4Mj3f5oTiC33OwwqTDo3q2V9B3aF17gNFFardxBt2
 ECVnkeEnGqNmfZ3IdZScxtzGJNBCwfZGug4qpguktGtETZQOg48ioqQSXJ9E7go82kGhwwRuWF6co
 JnkvSVXf4O83wfao=;
Received: from vps-b803a293.vps.ovh.us ([51.81.186.174])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1snvXq-0001FA-3j for osst-users@lists.sourceforge.net;
 Tue, 10 Sep 2024 07:44:14 +0000
Received: by vps-b803a293.vps.ovh.us (Postfix, from userid 33)
 id D10168F90D; Tue, 10 Sep 2024 04:56:28 +0000 (UTC)
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
X-Mailer: Microsoft Office Outlook, Build 17.551210
X-Mailer: iGMail [www.ig.com.br]
X-Originating-Email: osst-users@lists.sourceforge.net
X-Sender: osst-users@lists.sourceforge.net
X-iGspam-global: Unsure,
 spamicity=0.570081 - pe=5.74e-01 - pf=0.574081 - pg=0.574081
Message-Id: <20240910071041.D10168F90D@vps-b803a293.vps.ovh.us>
Date: Tue, 10 Sep 2024 04:56:28 +0000 (UTC)
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Ganhe 50.000 pontos ao se cadastrar. Ola ! Basta se cadastrar
 agora mesmo em nosso programa e ganhe seus pontos na hora! E quanto mais
 usar seu cartao , mais pontos vai acumular . Cadastre-se e ganhe [...] 
 Content analysis details:   (7.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [51.81.186.174 listed in zen.spamhaus.org]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [51.81.186.174 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 FORGED_OUTLOOK_HTML    Outlook can't send HTML message only
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
 tag
 0.6 FORGED_OUTLOOK_TAGS    Outlook can't send HTML in this format
X-Headers-End: 1snvXq-0001FA-3j
Subject: [Osst-users] Santander Esfera - Cadastre-se e ganhe 50.000 milhas
 para usar como quiser ,
 Cadastre-se agora mesmo e comece a ganhar seu cashback! (79424)
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
From: osst-users--- via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: osst-users@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="===============6869467431906069054=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6869467431906069054==
Content-type: text/html; charset=iso-8859-1
Content-Transfer-encoding: 8bit

<div>
<table align="center" bgcolor="#ffffff" cellpadding="0" cellspacing="0" style="color:#666666; font-family: Arial, 'Helvetica Neue', Helvetica, sans-serif; margin-top:10px; overflow:hidden; padding:10px 0 0; width:100%; max-width:600px">
	<tbody>
		<tr>
			<td align="center" style="padding:10px 0px 20px; border-bottom:1px solid #ccc">
			<div><img alt="logo" data-imagetype="External" onerror="top.fixImageError(this, event,'https://www.esfera.com.vc/file/general/logotipo_esfera.svg')" src="https://www.esfera.com.vc/file/general/logotipo_esfera.svg" style="width:200px; height:50px" title="logo"></div>
			</td>
		</tr>
		<tr>
			<td align="center">
			<div style="background-color:#db0303; padding:8px 15px"><span style="font-family:'Verdana'; font-size:14px; font-weight:bold; font-style:normal; font-stretch:normal; line-height:1.11; letter-spacing:normal; color:#fff">Ganhe 50.000 pontos ao se cadastrar.</span></div>
			</td>
		</tr>
		<tr>
			<td align="center" style="padding:25Px 0px 20px"><span style="font-family:Verdana; font-size:18px; font-weight:500; font-style:normal; font-stretch:normal; line-height:1.11; letter-spacing:normal; color:#000000">Ola ! </span></td>
		</tr>
		<tr>
			<td align="justify" style="padding:0px 20px 20px"><span style="font-family:Verdana; font-size:14px; font-weight:500; font-style:normal; font-stretch:normal; line-height:1.50; letter-spacing:normal; color:#000000">Basta se cadastrar agora mesmo em nosso programa e ganhe seus pontos na hora! E quanto mais usar seu cartao , mais pontos vai acumular </span></b>. </span></td>
		</tr>
		<tr>
			<td style="padding:8px">
			<div style="padding:20px; border:1px solid #ccc; border-radius:10px">
			<table bgcolor="#ffffff" cellpadding="0" cellspacing="0" style="width:100%">
				<tbody>
					<tr>
						<td>&nbsp;</td>
						<td align="center" style="max-width:243px"><span style="font-family: Arial, 'Helvetica Neue', Helvetica, sans-serif; font-size:18px; font-weight:bold; font-style:normal; font-stretch:normal; line-height:1; letter-spacing:normal; color:#000000"><span style="text-decoration:none; color:#000000">Cadastre-se e ganhe 50.000 milhas para usar como quiser</span> </span></td>
						<td align="right"><span style="color:#ffffff; border-radius:5px; background-color:#db0303; padding:7px; font-family: Arial, 'Helvetica Neue', Helvetica, sans-serif; font-size:12px; line-height:14px; text-align:center">A RESGATAR</span></td>
					</tr>
					<tr>
						<td align="center" colspan="2" style="padding:20px 0"><span style="font-family:Arial; text-align:center; font-size:30px; font-weight:bold; font-style:normal; font-stretch:normal; line-height:1.11; letter-spacing:normal; color:#000000">50 MIL</span></td>
						<td align="justify" colspan="2" style="padding:20px 20px"><span style="font-family:Arial; font-size:15px; font-weight:500; font-style:normal; font-stretch:normal; line-height:1.46; letter-spacing:normal; color:#000000">Aproveite e troque seus pontos por produtos em nossa loja esfera, milhas aéreas, ou descontos de até 35% na fatura do seu cartão Santander.</span></td>
					</tr>
					<tr>
						<td align="center" colspan="2"><span style="font-family:Arial; font-size:12px; font-weight:500; font-style:normal; font-stretch:normal; line-height:1.86; letter-spacing:normal; color:#818181">Pontos expiram em: 24/09/2024</span></td>
					</tr>
					<tr>
						<td colspan="2">&nbsp;</td>
						<td align="center" style="padding:0px 20px"><span style="font-family:Arial; font-size:14px; font-weight:500; font-style:normal; font-stretch:normal; line-height:1.26; letter-spacing:normal; color:#000000"><b>Cadastre-se agora mesmo e comece a ganhar seu cashback!</b></span></td>
					</tr>
				</tbody>
			</table>
			</div>
			</td>
		</tr>
		<tr>
			<td colspan="2" style="direction:ltr;padding:0px;text-align:left;vertical-align:top">
			<div style="vertical-align:middle;width:100%">
			<div style="text-align: center;margin-top: 15px; margin-bottom: 15px;"><a style="background-color: #db0303;border-radius: 15px;color: #FFF !important;border: 3px solid transparent;height: 50px;font-weight: 600;font-size: 16px; text-decoration: none;padding: 10px 30px; font-family: &quot;Trebuchet MS&quot;, &quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, &quot;Lucida Sans&quot;, Tahoma, sans-serif;" href="http://68.221.25.237/br/esfera-com-vc/Cj0KCQjwj7CZBhDHARIsAPPWv3dBKLTij9FhkvHdG7H0DVWgoR04TYQmSOtI/">RESGATAR AGORA</a></div>
			</div>
			</td>
		</tr>
		<tr>
			<td align="center" style="padding:20px 0px"><span style="padding:10px; color:#818181; font-family: Arial, 'Helvetica Neue', Helvetica, sans-serif; font-size:12px; line-height:17px">**Após efetuar o resgate,aguarde o prazo de até 24 horas, Acompanhe seu extrato. </span></td>
		</tr>
		<tr>
			<td align="center" style="padding:7px 0px 60px">&nbsp;</td>
		</tr>
	</tbody>
</table>
&nbsp;

<table align="center" bgcolor="#ffffff" cellpadding="0" cellspacing="0" style="padding:10px 0 0; width:100%; max-width:600px">
	<tbody>
		<tr>
			<td align="center" style="width:50%; vertical-align:top; border-bottom:1px solid #ccc">
			<table align="center" bgcolor="#ffffff" cellpadding="0" cellspacing="0">
			</table>
			</td>
		</tr>
		<tr>
		  <td style="padding: 20px 10px; line-height: 2.5; width: 100%; font-size: 16px; font-family: sans-serif; mso-height-rule: exactly; line-height: 18px; text-align: center; color: #888888;"><br>
			&nbsp;</td>
		</tr>
	</tbody>
</table>
</div>


--===============6869467431906069054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6869467431906069054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6869467431906069054==--
