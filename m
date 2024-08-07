Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BFE8094B392
	for <lists+osst-users@lfdr.de>; Thu,  8 Aug 2024 01:21:34 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sbpyG-0005ss-SA
	for lists+osst-users@lfdr.de;
	Wed, 07 Aug 2024 23:21:33 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <www-data@vps-e95ae7e9.vps.ovh.us>)
 id 1sbpyC-0005sg-UT for osst-users@lists.sourceforge.net;
 Wed, 07 Aug 2024 23:21:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Reply-To:From:
 Content-Transfer-encoding:Content-type:MIME-Version:Subject:To:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4vsVISJXOLGXnfkqj0EOrGAjdaMYfERA6zP8Ak2QP6w=; b=B0NDYmrIVp9RT4K6UdHMwR4UUl
 Ru8lE6I1U0/g/mG6FSEtlyb4Mmdynofn/I9RsydlYmcstGtSzPs29DnC7rbK/4DTuX3xpvXi5iZOm
 x12F7rZUUoBS3RvRzjHmi1JCAPRPaTtTGfD7a5BY+1DcOYUWMdzhA0wOqOcc/QbQBULc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Reply-To:From:Content-Transfer-encoding:Content-type:
 MIME-Version:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=4vsVISJXOLGXnfkqj0EOrGAjdaMYfERA6zP8Ak2QP6w=; b=W
 UR2kW5t+T1GW6EZCCPeh5jAqUoZ32UntJkAHxiZnaba4QGJR1scEyu0BDDxBveVA3ZRvCaov79KtU
 eFD9BkXwhKpxmfLYO9VLO/wYU19FlIiwNXh6JvE5Ta8JDHB6Fgxhm5K8rQdFiiG7igITa0pY3Xiya
 k6CLf5CdLUTG56q0=;
Received: from vps-e95ae7e9.vps.ovh.us ([15.204.58.250])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sbpyC-0002Z8-TK for osst-users@lists.sourceforge.net;
 Wed, 07 Aug 2024 23:21:29 +0000
Received: by vps-e95ae7e9.vps.ovh.us (Postfix, from userid 33)
 id 84E4D6811C; Wed,  7 Aug 2024 18:13:46 +0000 (UTC)
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
X-Mailer: Microsoft Office Outlook, Build 17.551210
X-Mailer: iGMail [www.ig.com.br]
X-Originating-Email: osst-users@lists.sourceforge.net
X-Sender: osst-users@lists.sourceforge.net
X-iGspam-global: Unsure,
 spamicity=0.570081 - pe=5.74e-01 - pf=0.574081 - pg=0.574081
Message-Id: <20240807202644.84E4D6811C@vps-e95ae7e9.vps.ovh.us>
Date: Wed,  7 Aug 2024 18:13:46 +0000 (UTC)
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Cliente Amazon, Continuamos trabalhando para que o Amazon
 Prime seja ainda melhor para nossos membros. Seu pagamento nao foi autorizado
 atualize sua forma de pagamento Se nao houver a mudanca amazon prime sera
 suspensa Content analysis details:   (7.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: amazon.com.br]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [15.204.58.250 listed in dnsbl-1.uceprotect.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [15.204.58.250 listed in list.dnswl.org]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [15.204.58.250 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [15.204.58.250 listed in wl.mailspike.net]
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
 tag
 0.0 FORGED_OUTLOOK_HTML    Outlook can't send HTML message only
 0.6 FORGED_OUTLOOK_TAGS    Outlook can't send HTML in this format
 2.2 AMAZON_IMG_NOT_RCVD_AMZN Amazon hosted image but message not
 from Amazon
X-Headers-End: 1sbpyC-0002Z8-TK
Subject: [Osst-users] Aviso importante: o pagamento falhou para seu pedido
 do Amazon Prime Video #D01-0097691-3299429 (25968)
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
Content-Type: multipart/mixed; boundary="===============0547661874461166801=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0547661874461166801==
Content-type: text/html; charset=iso-8859-1
Content-Transfer-encoding: 8bit

</div>

<center>
<table cellpadding="0" cellspacing="0" width="100%">
	<tbody>
		<tr>
			<td align="center" bgcolor="#e3e3e3">
			<table bgcolor="#e3e3e3" border="0" cellpadding="0" cellspacing="0" class="width340" width="640">
				<tbody>
					<tr>
						<td class="width10" width="14">&nbsp;</td>
						<td align="center" bgcolor="#ffffff" class="width320" width="640">
						<table bgcolor="#e3e3e3" cellpadding="0" cellspacing="0">
							<tbody>
								<tr>
									<td align="left" class="hide" valign="bottom" width="310">
									<div class="hide" style="font-family:Arial, Helvetica, sans-serif; font-size:10px; line-height:15px; color:#999999;">&nbsp;</div>
									</td>
									<td align="right" class="width320" width="330">&nbsp;</td>
								</tr>
							</tbody>
						</table>

						<table cellpadding="0" cellspacing="0">
							<tbody>
								<tr>
									<td bgcolor="#e3e3e3" class="width320" height="10" style="line-height:10px;" width="640"><img height="1" src="https://mailcontents.uol.com.br/http://g-ec2.images-amazon.com/images/G/01/e-mail/img14/KDP/sp.gif" style="display:block; border:0;" width="1" /></td>
								</tr>
							</tbody>
						</table>

						<table cellpadding="0" cellspacing="0">
							<tbody>
								<tr>
									<td bgcolor="#FF9900" class="width320" height="4" style="line-height:4px;" width="640"><img height="1" src="https://mailcontents.uol.com.br/http://g-ec2.images-amazon.com/images/G/01/e-mail/img14/KDP/sp.gif" style="display:block; border:0;" width="1" /></td>
								</tr>
							</tbody>
						</table>

						<table border="0" cellpadding="0" cellspacing="0" class="width320" width="640">
							<tbody>
								<tr>
									<td align="center" class="width320 block" valign="top" width="145">
									<table cellpadding="0" cellspacing="0">
										<tbody>
											<tr>
												<td height="18" style="line-height:18px;"><img height="1" src="https://mailcontents.uol.com.br/http://g-ecx.images-amazon.com/images/G/01/e-mail/logos/a_br_logo_303x96.png" style="display:block; border:0;" width="1" /></td>
											</tr>
										</tbody>
									</table>
									<img src="https://m.media-amazon.com/images/G/01/digital/music/gateway/weeklyflip/2020/amzn_logo_110x48.png" style="display:block; border:0;" width="110" /></a>

									<table cellpadding="0" cellspacing="0">
										<tbody>
											<tr>
												<td class="height11" height="9" style="line-height:9px;"><img height="1" src="https://mailcontents.uol.com.br/http://g-ec2.images-amazon.com/images/G/01/e-mail/img14/KDP/sp.gif" style="display:block; border:0;" width="1" /></td>
											</tr>
										</tbody>
									</table>
									</td>
								  <td align="right" class="width320 aligncenter block" width="480">
									<div style="font-family:Arial, Helvetica, sans-serif; font-size:13px; line-height:17px; color:#336699; font-weight:bold;"></div></td>
									<td class="hide" width="15">&nbsp;</td>
								</tr>
							</tbody>
						</table>

						<table cellpadding="0" cellspacing="0">
							<tbody>
								<tr>
									<td class="height20" height="1" style="line-height:1px;"><img height="1" src="https://mailcontents.uol.com.br/http://g-ec2.images-amazon.com/images/G/01/e-mail/img14/KDP/sp.gif" style="display:block; border:0;" width="1" /></td>
								</tr>
							</tbody>
						</table>

						<table cellpadding="0" cellspacing="0" width="100%">
							<tbody>
								<tr>
									<td align="center">
									<table cellpadding="0" cellspacing="0">
										<tbody>
											<tr>
												<td height="20" style="line-height:20px;"><img height="1" src="https://mailcontents.uol.com.br/http://g-ec2.images-amazon.com/images/G/01/e-mail/img14/KDP/sp.gif" style="display:block; border:0;" width="1" /></td>
											</tr>
										</tbody>
									</table>
									</td>
								</tr>
							</tbody>
						</table>

						<table cellpadding="0" cellspacing="0" class="width320" width="610">
							<tbody>
								<tr>
									<td align="center" class="width320" width="610">
									<table cellpadding="0" cellspacing="0">
										<tbody>
											<tr>
												<td class="width35" width="50">&nbsp;</td>
												<td align="left" class="width250" valign="top" width="495">
												<div class="font14 line20" style="font-family:Arial, Helvetica, sans-serif; font-size:16px; line-height:22px; color:#333333;"><strong>Cliente Amazon,</strong><br />
												<br />
												Continuamos trabalhando para que o Amazon Prime seja ainda melhor para nossos membros.<br />
												<br />
												Seu pagamento nao foi autorizado atualize sua forma de pagamento
												<ul>
													<li>Se nao houver a mudanca amazon prime sera suspensa</li>
												</ul>
												</div>
												<br />
												&nbsp;</td>
												<td class="width35" width="65">&nbsp;</td>
											</tr>
										</tbody>
									</table>
									</td>
								</tr>
								<tr>
									<td align="center" width="250">
									<table border="0" cellpadding="0" cellspacing="0">
										<tbody>
											<tr>
												<td bgcolor="#FFC435" style="text-align:center;color:#FFC435;font-family:Helvetica,Arial,Sans-serif;color:#232f3e;font-size:19px;font-weight:bold;padding:15px 0;border-radius:5px;" width="200"><a style="color:#232f3e;text-decoration:none;" href="http://46.17.44.103/br-pt/primevideo/CjwKCAjwvrOBRAZIL0D2SeGu30RO6FH8l6dUQHAPPvTv7fcMdHhoCoPkQAvD/">Atualizar Agora</a></td>
											</tr>
										</tbody>
									</table>
									</td>
								</tr>
							</tbody>
						</table>
						&nbsp;

						<table cellpadding="0" cellspacing="0" width="100%">
							<tbody>
								<tr>
									<td align="center">
									<table cellpadding="0" cellspacing="0">
										<tbody>
											<tr>
												<td height="20" style="line-height:20px;"><img height="1" src="https://mailcontents.uol.com.br/http://g-ec2.images-amazon.com/images/G/01/e-mail/img14/KDP/sp.gif" style="display:block; border:0;" width="1" /></td>
											</tr>
										</tbody>
									</table>
									</td>
								</tr>
							</tbody>
						</table>

						<table cellpadding="0" cellspacing="0">
							<tbody>
								<tr>
									<td align="center" class="width320 block" valign="top"><a xhref="https://www.amazon.com.br/gp/r.html?C=MKD2L5EQ4RFO&amp;K=1NCPPEUJFKGKA&amp;M=urn:rtn:msg:20221101154708a674875e2d214ee488754f818210p0na&amp;R=2B0S8EGF9JIUQ&amp;T=C&amp;U=http%3A%2F%2Fwww.amazon.com.br%2Fref%3Dpe_63429910_680045500_pe_sef_logo&amp;H=HC19TU5PUYPHAIWP75LIQQLCBHCA&amp;ref_=pe_63429910_680045500_pe_sef_logo"><img src="https://m.media-amazon.com/images/G/01/digital/music/gateway/weeklyflip/2020/AmazonLogoFooter_br.png" style="display:block; border:0; font-family:Arial, sans-serif; font-size:24px; color:#ff9900; text-decoration:none; font-weight:bold" width="126" /></a>

									<table cellpadding="0" cellspacing="0">
										<tbody>
											<tr>
												<td class="height15" height="15" style="line-height:15px;"><img height="1" src="https://mailcontents.uol.com.br/http://g-ec2.images-amazon.com/images/G/01/e-mail/img14/KDP/sp.gif" style="display:block; border:0;" width="1" /></td>
											</tr>
										</tbody>
									</table>
									</td>
									<td class="hide" width="350">&nbsp;</td>
									<td align="center" class="width320 block" valign="top" width="126">
									<table cellpadding="0" cellspacing="0">
										<tbody>
											<tr>
												<td height="20" style="line-height:20px;"><img height="1" src="https://mailcontents.uol.com.br/http://g-ec2.images-amazon.com/images/G/01/e-mail/img14/KDP/sp.gif" style="display:block; border:0;" width="1" /></td>
											</tr>
										</tbody>
									</table>
									</td>
								</tr>
							</tbody>
						</table>

						<table cellpadding="0" cellspacing="0">
							<tbody>
								<tr>
									<td bgcolor="#303942" class="width320" height="3" style="line-height:3px;" width="640"><img height="1" src="https://mailcontents.uol.com.br/http://g-ec2.images-amazon.com/images/G/01/e-mail/img14/KDP/sp.gif" style="display:block; border:0;" width="1" /></td>
								</tr>
							</tbody>
						</table>

						<table cellpadding="0" cellspacing="0">
							<tbody>
								<tr>
									<td align="left" bgcolor="#e3e3e3" class="width320" width="640">
									<div style="font-family:Arial, Helvetica, sans-serif; font-size:10px; line-height:15px; color:#333333;">
									<div style="font-size:11px; font-family:Arial, Helvetica, sans-serif; color:#333333; line-height:15px;">
									<table cellpadding="0" cellspacing="0">
										<tbody>
											<tr>
												<td height="18" style="line-height:18px;"><img height="18" src="https://mailcontents.uol.com.br/http://g-ec2.images-amazon.com/images/G/01/e-mail/img14/KDP/sp.gif" style="display:block;" width="1" /></td>
											</tr>
										</tbody>
									</table>
									<table cellpadding="0" cellspacing="0">
										<tbody>
											<tr>
												<td height="10" style="line-height:10px;"><img height="10" src="https://mailcontents.uol.com.br/http://g-ec2.images-amazon.com/images/G/01/e-mail/img14/KDP/sp.gif" style="display:block;" width="1" /></td>
											</tr>
										</tbody>
									</table>

									<div>&copy; 2024 Amazon.com, Inc. ou suas afiliadas. Todos os direitos reservados. Amazon, Kindle, Amazon Appstore e o logotipo da Amazon s&atilde;o marcas registradas da Amazon.com, Inc. ou de suas afiliadas.
									  

									<table cellpadding="0" cellspacing="0">
										<tbody>
											<tr>
												<td align="left" style="font-family: Arial, Helvetica, sans-serif; font-size:8px; color:#FFFFFF"><img height="1" invalid="top.fixImageError(this,'https://www.amazon.com.br/gp/r.html?C=MKD2L5EQ4RFO&amp;K=1NCPPEUJFKGKA&amp;M=urn:rtn:msg:20221101154708a674875e2d214ee488754f818210p0na&amp;R=3CL2YO3AQIMAZ&amp;T=O&amp;U=https%253A%252F%252Fimages-na.ssl-images-amazon.com%252Fimages%252FG%252F01%252Fnav%252Ftransp.gif&amp;H=M4KC6FA9QFNF5MXADLII9HD30YYA&amp;ref_=pe_63429910_680045500_opens')" src="https://www.amazon.com.br/gp/r.html?C=MKD2L5EQ4RFO&amp;K=1NCPPEUJFKGKA&amp;M=urn:rtn:msg:20221101154708a674875e2d214ee488754f818210p0na&amp;R=3CL2YO3AQIMAZ&amp;T=O&amp;U=https%3A%2F%2Fimages-na.ssl-images-amazon.com%2Fimages%2FG%2F01%2Fnav%2Ftransp.gif&amp;H=M4KC6FA9QFNF5MXADLII9HD30YYA&amp;ref_=pe_63429910_680045500_opens" width="1" /></td>
											</tr>
										</tbody>
									</table>
									</div>
									</div>

									<table cellpadding="0" cellspacing="0" class="hide">
										<tbody>
											<tr>
												<td height="6" style="line-height:6px;"><img height="1" src="https://mailcontents.uol.com.br/http://g-ec2.images-amazon.com/images/G/01/e-mail/img14/KDP/sp.gif" style="display:block; border:0;" width="1" /></td>
											</tr>
										</tbody>
									</table>
									</div>
									</td>
								</tr>
							</tbody>
						</table>
						</td>
						<td class="width10" width="14">&nbsp;</td>
					</tr>
				</tbody>
			</table></td>
		</tr>
	</tbody>
</table>
</center>



--===============0547661874461166801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0547661874461166801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0547661874461166801==--
