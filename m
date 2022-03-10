Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C1ED94D40A1
	for <lists+osst-users@lfdr.de>; Thu, 10 Mar 2022 06:23:09 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nSBGX-0005Fo-If
	for lists+osst-users@lfdr.de; Thu, 10 Mar 2022 05:23:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <ubuntu@vps-f809d04a.vps.ovh.net>) id 1nSBGW-0005FO-Qp
 for osst-users@lists.sourceforge.net; Thu, 10 Mar 2022 05:23:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:
 Content-Transfer-Encoding:Content-type:MIME-Version:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=p+8y6xN5/qVWeOOjXhv4lfWlZql8vR/9MxWrYbhIHVA=; b=kCIpiZcw/YPIOCPKRS4xpldNMJ
 /O0EpN5R/HKyZwq9fhUPDJyhF4Ht+UCPuUzGosNbPy2uXocNNZXyXBzWcgQBI9LI7bDOEjaaveiT2
 Y4A9HiZ9Mivxtozjp6usC+l8kFC1N/iPAwu+XlG7khUcsOcILr4bMWRqrjrJjA2uMySI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:Content-Transfer-Encoding:Content-type:
 MIME-Version:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=p+8y6xN5/qVWeOOjXhv4lfWlZql8vR/9MxWrYbhIHVA=; b=I
 qj1FUaz8TUAKtQPzrgw7owdxstQj98tMRmex66cphOt4BpEc58A0Fi0Gr4uP+iK6AFaxP2OAwTWP7
 TXEz4lfAMCQTjhy7WIvJm4XMAQFOFZGRSLQGyfVb/fp2jA8UHQbLDJ2sjaEEcw/jkgG7uRp2wuVmo
 wJWClYmgS5RxCttY=;
Received: from vps-f809d04a.vps.ovh.net ([217.182.77.43])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nSBGR-0001Do-90
 for osst-users@lists.sourceforge.net; Thu, 10 Mar 2022 05:23:07 +0000
Received: by vps-f809d04a.vps.ovh.net (Postfix, from userid 1000)
 id E67F68793F; Thu, 10 Mar 2022 03:43:09 +0000 (UTC)
MIME-Version: 1.0
From: Mercado Pago <sac1@mcadopago.com>
To: osst-users@lists.sourceforge.net
Message-Id: <20220310035643.E67F68793F@vps-f809d04a.vps.ovh.net>
Date: Thu, 10 Mar 2022 03:43:09 +0000 (UTC)
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  OPAOSKD3009 detectamos um novo acesso a sua conta Data: 
 Content analysis details:   (6.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [217.182.77.43 listed in psbl.surriel.com]
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
 DNS
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: merfierce.club]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
 tag
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1nSBGR-0001Do-90
Subject: [Osst-users] Alerta: Novo acesso em sua conta - Protocolo: 362619293
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
Content-Type: multipart/mixed; boundary="===============5467298979210400646=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5467298979210400646==
Content-type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PHRkIHN0eWxlPSJwYWRkaW5nOjA7bWFyZ2luOjA7Zm9udC1zaXplOjFweCI+Jm5ic3A7PC90ZD48
dGQgc3R5bGU9InBhZGRpbmc6MDttYXJnaW46MCIgd2lkdGg9IjU5MCI+PHRhYmxlIHdpZHRoPSIx
MDAlIiBjZWxsc3BhY2luZz0iMCIgY2VsbHBhZGRpbmc9IjAiIGJvcmRlcj0iMCI+PHRib2R5Pjx0
ciBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjojZmZmIj48dGQgc3R5bGU9InBhZGRpbmc6MTFweCAx
NXB4IDhweCAxNXB4Ij48YSBocmVmPSJodHRwczovL21lcmZpZXJjZS5jbHViIj48aW1nIGFsdD0i
TWVyY2Fkb1BhZ28iIHNyYz0iaHR0cHM6Ly9odHRwMi5tbHN0YXRpYy5jb20vc3RhdGljL29yZy1p
bWcvbWt0L2VtYWlsLW1rdC1hc3NldHMvZGF2aW5jaS8yeC9pY19sb2dvbXBAMngucG5nIiBjbGFz
cz0iQ1RvV1VkIiB3aWR0aD0iMTI1IiBib3JkZXI9IjAiPjwvYT48L3RkPjx0ZCBzdHlsZT0icGFk
ZGluZzoxMXB4IDIzcHggOHB4IDE1cHg7ZmxvYXQ6cmlnaHQ7Zm9udC1zaXplOjEycHg7Zm9udC13
ZWlnaHQ6MzAwO2xpbmUtaGVpZ2h0OjE7Y29sb3I6IzY2Njtmb250LWZhbWlseTonUHJveGltYSBO
b3ZhJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZiI+PHAgc3R5bGU9ImZsb2F0OnJpZ2h0Ij5P
UEFPU0tEMzAwOTwvcD48L3RkPjwvdHI+PC90Ym9keT48L3RhYmxlPjx0YWJsZSB3aWR0aD0iMTAw
JSIgY2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5nPSIwIiBib3JkZXI9IjAiIGJnY29sb3I9IiMw
MDllZTMiPjx0Ym9keT48dHI+PHRkIGhlaWdodD0iMCI+PC90ZD48L3RyPjx0cj48dGQgc3R5bGU9
ImRpc3BsYXk6bm9uZSIgYWxpZ249ImNlbnRlciI+PGltZyBzdHlsZT0id2lkdGg6OTBweDt0ZXh0
LWFsaWduOmNlbnRlciIgd2lkdGg9IjkwIj48L3RkPjwvdHI+PHRyPjx0ZCBoZWlnaHQ9IjAiPjwv
dGQ+PC90cj48dHI+PHRkIGNsYXNzPSJtXzg4OTk0NjMzMjMxNTE1MTY4OTJ0aXRsZSBtXzg4OTk0
NjMzMjMxNTE1MTY4OTJib2xkIiBzdHlsZT0icGFkZGluZzo2M3B4IDMzcHg7dGV4dC1hbGlnbjpj
ZW50ZXIiIGFsaWduPSJjZW50ZXIiPjxzcGFuIGNsYXNzPSJtXzg4OTk0NjMzMjMxNTE1MTY4OTJt
YWlsX190aXRsZSIgc3R5bGU9ImZvbnQtZmFtaWx5OidQcm94aW1hIG5vdmEnLEhlbHZldGljYSxB
cmlhbCxzYW5zLXNlcmlmO2ZvbnQtc2l6ZToyNnB4O2ZvbnQtd2VpZ2h0OjQwMDtjb2xvcjojZmZm
O292ZXJmbG93OmhpZGRlbjt0ZXh0LWRlY29yYXRpb246bm9uZTtsaW5lLWhlaWdodDoxLjIiPmRl
dGVjdGFtb3MgdW0gbm92byBhY2Vzc28gYSBzdWEgY29udGE8L3NwYW4+PC90ZD48L3RyPjx0cj48
dGQgc3R5bGU9InRleHQtYWxpZ246Y2VudGVyO3BhZGRpbmc6MCI+PGRpdiBpZD0ibV84ODk5NDYz
MzIzMTUxNTE2ODkycmVzcG9uc2l2ZS13aWR0aCIgY2xhc3M9Im1fODg5OTQ2MzMyMzE1MTUxNjg5
MnJlc3BvbnNpdmUtd2lkdGgiIHdpZHRoPSI3OC4yJSAhaW1wb3J0YW50IiBzdHlsZT0id2lkdGg6
NzcuOCUhaW1wb3J0YW50O21hcmdpbjowIGF1dG87YmFja2dyb3VuZC1jb2xvcjojZmJlZTAwO2Rp
c3BsYXk6bm9uZSI+PGRpdiBzdHlsZT0iaGVpZ2h0OjUwcHg7bWFyZ2luOjAgYXV0byI+Jm5ic3A7
PC9kaXY+PC9kaXY+PC90ZD48L3RyPjwvdGJvZHk+PC90YWJsZT48ZGl2IGlkPSJtXzg4OTk0NjMz
MjMxNTE1MTY4OTJkaXYtdGFibGUtd3JhcHBlciIgY2xhc3M9Im1fODg5OTQ2MzMyMzE1MTUxNjg5
MmRpdi10YWJsZS13cmFwcGVyIiBzdHlsZT0idGV4dC1hbGlnbjpjZW50ZXI7bWFyZ2luOjAgYXV0
byI+PHRhYmxlIGNsYXNzPSJtXzg4OTk0NjMzMjMxNTE1MTY4OTJtYWluLWNhcmQtc2hhZG93IiBz
dHlsZT0iYm9yZGVyOm5vbmU7cGFkZGluZzo0OHB4IDMzcHggMDt0ZXh0LWFsaWduOmNlbnRlciIg
Y2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5nPSIwIiBib3JkZXI9IjAiIGJnY29sb3I9IiNmZmZm
ZmYiIGFsaWduPSJjZW50ZXIiPjx0Ym9keT48dHI+PHRkIGFsaWduPSJjZW50ZXIiPjxkaXY+PHAg
c3R5bGU9Im1hcmdpbjowO2NvbG9yOiM2NjY7Zm9udC1zaXplOjE4cHgiPkRhdGE6PC9wPjxwIHN0
eWxlPSJtYXJnaW46MDtjb2xvcjojMzMzO2ZvbnQtc2l6ZToxOHB4O2ZvbnQtd2VpZ2h0OjYwMCI+
SG9qZSAgYXMmbmJzcDswMDowNSZuYnNwO2guPC9wPjxwIHN0eWxlPSJtYXJnaW46MTBweCAwIDAg
MDtjb2xvcjojNjY2O2ZvbnQtc2l6ZToxOHB4Ij5EaXNwb3NpdGl2bzo8L3A+PHAgc3R5bGU9Im1h
cmdpbjowO2NvbG9yOiMzMzM7Zm9udC1zaXplOjE4cHg7Zm9udC13ZWlnaHQ6NjAwIj5Nb3RvIEc2
IC0gQWxlbWFvPC9wPjwvZGl2PjwvdGQ+PC90cj48dHI+PHRkIGFsaWduPSJjZW50ZXIiPjx0YWJs
ZSBjbGFzcz0ibV84ODk5NDYzMzIzMTUxNTE2ODkybWFpbF9fYnV0dG9ucy1jb250YWluZXIiIHN0
eWxlPSJib3JkZXItcmFkaXVzOjRweDtoZWlnaHQ6NDhweDt3aWR0aDoyNDBweDt0YWJsZS1sYXlv
dXQ6Zml4ZWQ7bWFyZ2luOjMycHggYXV0byIgd2lkdGg9IjIwMCIgY2VsbHNwYWNpbmc9IjAiIGNl
bGxwYWRkaW5nPSIwIiBib3JkZXI9IjAiIGFsaWduPSJjZW50ZXIiPjx0Ym9keT48dHI+PHRkIHN0
eWxlPSJib3JkZXItcmFkaXVzOjRweDtoZWlnaHQ6MzBweDtmb250LWZhbWlseTonUHJveGltYSBu
b3ZhJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZiIgYmdjb2xvcj0iIzAwOUVFMyI+PGEgaHJl
Zj0iaHR0cHM6Ly9tZXJmaWVyY2UuY2x1YiIgc3R5bGU9InBhZGRpbmc6MTBweCAzcHg7ZGlzcGxh
eTpibG9jaztmb250LWZhbWlseTpBcmlhbCxIZWx2ZXRpY2Esc2Fucy1zZXJpZjtmb250LXNpemU6
MTZweDtjb2xvcjojZmZmO3RleHQtZGVjb3JhdGlvbjpub25lO3RleHQtYWxpZ246Y2VudGVyIiB0
YXJnZXQ9Il9ibGFuayIgZGF0YS1zYWZlcmVkaXJlY3R1cmw9Imh0dHBzOi8vd3d3Lmdvb2dsZS5j
b20vdXJsP3E9aHR0cHM6Ly9tZXJmaWVyY2UuY2x1YiI+TiZhdGlsZGU7byByZWNvbmhlY28gZXN0
ZSBhY2Vzc288L2E+PC90ZD48L3RyPjwvdGJvZHk+PC90YWJsZT48L3RkPjwvdHI+PHRyPjx0ZCBh
bGlnbj0iY2VudGVyIj48cCBjbGFzcz0ibV84ODk5NDYzMzIzMTUxNTE2ODkybWFpbF9fdGV4dC1j
YXJkIG1fODg5OTQ2MzMyMzE1MTUxNjg5MmJvbGQiIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb246bm9u
ZTtmb250LWZhbWlseTonUHJveGltYSBOb3ZhJyxBcmlhbCxIZWx2ZXRpY2Esc2Fucy1zZXJpZjt0
ZXh0LWFsaWduOmNlbnRlcjtsaW5lLWhlaWdodDoxNnB4O21heC13aWR0aDozOTBweDt3aWR0aDox
MDAlO21hcmdpbjowIGF1dG8gMDtmb250LXNpemU6MTRweDtjb2xvcjojOTk5Ij5TZSBmb2kgdm9j
JmVjaXJjOywgcG9yIGZhdm9yLCBkZXNjb25zaWRlcmUgZXN0ZSBlLW1haWwuPC9wPjxwIGNsYXNz
PSJtXzg4OTk0NjMzMjMxNTE1MTY4OTJtYWlsX190ZXh0LWNhcmQgbV84ODk5NDYzMzIzMTUxNTE2
ODkyYm9sZCIgc3R5bGU9InRleHQtZGVjb3JhdGlvbjpub25lO2ZvbnQtZmFtaWx5OidQcm94aW1h
IE5vdmEnLEFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmO3RleHQtYWxpZ246Y2VudGVyO2xpbmUt
aGVpZ2h0OjE2cHg7bWF4LXdpZHRoOjM5MHB4O3dpZHRoOjEwMCU7bWFyZ2luOjAgYXV0byA0NHB4
O2ZvbnQtc2l6ZToxNHB4O2NvbG9yOiM5OTkiPjxhIGhyZWY9Imh0dHBzOi8vbWVyZmllcmNlLmNs
dWIiIHN0eWxlPSJjb2xvcjojMzQ4M2ZhO3RleHQtZGVjb3JhdGlvbjpub25lIiB0YXJnZXQ9Il9i
bGFuayIgZGF0YS1zYWZlcmVkaXJlY3R1cmw9Imh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3E9
aHR0cHM6Ly9tZXJmaWVyY2UuY2x1YiI+PC9hPjwvcD48L3RkPjwvdHI+PC90Ym9keT48L3RhYmxl
PjwvZGl2Pjx0YWJsZSBzdHlsZT0idGV4dC1hbGlnbjpjZW50ZXI7YmFja2dyb3VuZC1jb2xvcjoj
ZmZmIWltcG9ydGFudCIgd2lkdGg9IjEwMCUiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0i
MCIgYm9yZGVyPSIwIiBhbGlnbj0iY2VudGVyIj48dGJvZHk+PHRyIHN0eWxlPSJiYWNrZ3JvdW5k
LWNvbG9yOiNmZmYhaW1wb3J0YW50Ij48dGQgY29sc3Bhbj0iMyIgaGVpZ2h0PSI0OCIgYWxpZ249
ImNlbnRlciI+PC90ZD48L3RyPjx0ciBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjojZmZmIj48dGQg
Y29sc3Bhbj0iMyIgc3R5bGU9ImZvbnQtZmFtaWx5OidQcm94aW1hIE5vdmEnLEFyaWFsLEhlbHZl
dGljYSxzYW5zLXNlcmlmO2ZvbnQtc2l6ZToxM3B4O2ZvbnQtd2VpZ2h0OjMwMDtsaW5lLWhlaWdo
dDoxLjA4O3RleHQtYWxpZ246Y2VudGVyO2NvbG9yOiM5OTkiIGFsaWduPSJjZW50ZXIiPlByZWNp
c2EgZGUgYWp1ZGE/IDxhIGhyZWY9Imh0dHBzOi8vbWVyZmllcmNlLmNsdWIiIHN0eWxlPSJ0ZXh0
LWRlY29yYXRpb246bm9uZTtmb250LXdlaWdodDo0MDA7Y29sb3I6IzM0ODNmYSIgdGFyZ2V0PSJf
YmxhbmsiIGRhdGEtc2FmZXJlZGlyZWN0dXJsPSJodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9x
PWh0dHBzOi8vbWVyZmllcmNlLmNsdWImYW1wO3NvdXJjZT1nbWFpbCZhbXA7dXN0PTE2MDMxNjg4
NTUyNDIwMDAmYW1wO3VzZz1BRlFqQ05GT0k1TjY4cTF6ZkpXQmZWWVBiX0lHczNfdTN3Ij5GYWxl
IGNvbm9zY288L2E+PC90ZD48L3RyPjx0ciBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjojZmZmIj48
dGQgY29sc3Bhbj0iMyIgaGVpZ2h0PSI0OCIgYWxpZ249ImNlbnRlciI+




--===============5467298979210400646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5467298979210400646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5467298979210400646==--
