Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0377677D107
	for <lists+osst-users@lfdr.de>; Tue, 15 Aug 2023 19:31:57 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qVxtc-0003uM-T4
	for lists+osst-users@lfdr.de;
	Tue, 15 Aug 2023 17:31:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cordenacao63178@webfat12.suportmailseguro-s.com>)
 id 1qVxtb-0003uA-33 for osst-users@lists.sourceforge.net;
 Tue, 15 Aug 2023 17:31:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HZwUgYBtS1b3UD0Itn2KSIT1OSpdSk6PghKKLe6wNGY=; b=bsLkLnSsENi/sKLUv1AKev+Y/5
 8gXjPMdgcB53thOM6f71Zvf3Vytqv8UhaN9PiWWhPod9oSJoTRi3o8GDqw/NQ+SssoKiFYYS8VPCx
 U7SFxcURG6L+7tP0MDmKTrbQXapuUUKRdhC10CdibRWzE75YqNNO8LWBmAQZf3Rv+cwM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HZwUgYBtS1b3UD0Itn2KSIT1OSpdSk6PghKKLe6wNGY=; b=P
 p3hC8ZhFDLlW5dFmEw9QBlwKElB+q4tcsaFOzztllrVqEyhbhQmMLtiK1HLN/+kVFQSFK/ca7olHS
 cJI2QIEH/F1y+zhp0Ux3sJx6l9r5OpG6pU53lnr6VYJ/i2uYua+XhdHNAu/q/eqgirZsoR4+gdGHE
 r5uCgMGJBUnds9QU=;
Received: from webfat12.suportmailseguro-s.com ([167.172.36.206])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qVxtV-0006vp-4a for osst-users@lists.sourceforge.net;
 Tue, 15 Aug 2023 17:31:53 +0000
Received: by webfat12.suportmailseguro-s.com (Postfix, from userid 33)
 id CD50BBF1E1; Tue, 15 Aug 2023 17:15:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=webfat12.suportmailseguro-s.com; s=webfat12; t=1692119708;
 bh=HZwUgYBtS1b3UD0Itn2KSIT1OSpdSk6PghKKLe6wNGY=;
 h=To:Subject:Date:From:Reply-To;
 b=EifMWW8BNKimXiRmubWDYFTogCZlPl02uNmNv/oMDxzhGYom3HHYF3yHg9R6BidWC
 PmWhJ6JF/ZEWDNUa68NvRpWwqb+9gMLqUkZcgda38eUQhamF1/SqjoHfrQNbsoifEf
 Ti/Qk8uQHPoI2lbKRbzBhlqhkZMaFlsc+pwKAFX+fbrjeyiqPk854QUmN+NNxRPu/f
 gmzLCKUst4K3GxPJJaHKmv4xuJ0UuEjsfNtp8WVUb4VjgXfIOSV2igKbgKc3140DLA
 9jplqzfhL6miDxOJrQzkcFbIcBQy15fCZWFVnXuwwlLjZ+gE6tq+CeyLo0v9NczR6o
 xZmaKJBC9239Q==
To: osst-users@lists.sourceforge.net
Date: Tue, 15 Aug 2023 17:15:08 +0000
Message-ID: <f393e01c014dea8c2a9ca5b48cdd24a0@167.172.36.206>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Documento sem título Prezado cliente, osst-users@lists.sourceforge.net
    Segue o BOLETO atualizado do mês de agosto de 2023 que se encontra pendente:
    Baixar BOLETO atualizado 
 
 Content analysis details:   (8.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 URIBL_CSS              Contains an URL's NS IP listed in the Spamhaus CSS
                             blocklist
                             [URIs: 45.33.46.252]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: 45.33.46.252]
  3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
                             [167.172.36.206 listed in zen.spamhaus.org]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: webfat12.suportmailseguro-s.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
                              address
  0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qVxtV-0006vp-4a
Subject: [SPAM] Cobrança de agosto encontra pendente
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
From: =?UTF-8?Q?Cobran=C3=A7a-Lideran=C3=A7a_632151?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?UTF-8?Q?Cobran=C3=A7a-Lideran=C3=A7a_632151?=
 <cordenacao63178@webfat12.suportmailseguro-s.com>
Content-Type: multipart/mixed; boundary="===============2261883580667433789=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2261883580667433789==
Content-Type: multipart/alternative;
	boundary="b1_f393e01c014dea8c2a9ca5b48cdd24a0"

--b1_f393e01c014dea8c2a9ca5b48cdd24a0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

RG9jdW1lbnRvIHNlbSB0w610dWxvDQoNCg0KDQpQcmV6YWRvIGNsaWVudGUsIG9zc3QtdXNlcnNA
bGlzdHMuc291cmNlZm9yZ2UubmV0DQ0KU2VndWUgIG8gQk9MRVRPIGF0dWFsaXphZG8gZG8gbcOq
cyBkZSBhZ29zdG8gZGUgMjAyMyBxdWUgc2UgZW5jb250cmEgcGVuZGVudGU6DQoNCiAgICBCYWl4
YXIgQk9MRVRPIGF0dWFsaXphZG8NCg0KJm5ic3A7DQpTZXRvciBkZSBDb2JyYW7Dp2EtTGlkZXJh
bsOnYQ0KRmluYW5jZWlyb8KgVGVsZWZvbmU6wqAxMSAyMTAxLTA0MDANClBlcsOtb2RvwqBkZSBG
dW5jaW9uYW1lbnRvOiBTZWd1bmRhIGEgU2V4dGHCoA0KDQpuXzYzMjY1NDU0NjkxMDI4MzMxNzAz
ODMxMDE1MzUzODk4MjM1MTc1OTMxMzEwODE0NTgwMzE4NzI0NzQyMjE1MjE3Mzk1NDMzMzg4Nzc0
MDQ3MDQyNzI1MDQxMDc0NzM3Cm5fNjMyNjU0NTQ2OTEwMjgzMzE3MDM4MzEwMTUzNTM4OTgyMzUx
NzU5MzEzMTA4MTQ1ODAzMTg3MjQ3NDIyMTUyMTczOTU0MzMzODg3NzQwNDcwNDI3MjUwNDEwNzQ3
Mzc=


--b1_f393e01c014dea8c2a9ca5b48cdd24a0
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+CjwhRE9DVFlQRSBodG1sIFBVQkxJQyAiLS8vVzNDLy9EVEQgWEhUTUwgMS4wIFRyYW5z
aXRpb25hbC8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9UUi94aHRtbDEvRFREL3hodG1sMS10cmFu
c2l0aW9uYWwuZHRkIj4NCjxodG1sIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hodG1s
Ij4NCjxoZWFkPg0KPG1ldGEgaHR0cC1lcXVpdj0iQ29udGVudC1UeXBlIiBjb250ZW50PSJ0ZXh0
L2h0bWw7IGNoYXJzZXQ9dXRmLTgiIC8+DQo8dGl0bGU+RG9jdW1lbnRvIHNlbSB0w610dWxvPC90
aXRsZT4NCjwvaGVhZD4NCg0KPGJvZHk+DQo8cD48c3Ryb25nPlByZXphZG8gY2xpZW50ZSwgPC9z
dHJvbmc+PGZvbnQgc2l6ZT0iMyIgZmFjZT0iQXJpYWwiPm9zc3QtdXNlcnNAbGlzdHMuc291cmNl
Zm9yZ2UubmV0DTwvZm9udD48L3A+DQo8cD5TZWd1ZSAgbyBCT0xFVE8gYXR1YWxpemFkbyBkbyBt
w6pzIGRlIGFnb3N0byBkZSAyMDIzIHF1ZSBzZSBlbmNvbnRyYSBwZW5kZW50ZTo8L3A+DQo8cD48
Zm9udCBzaXplPSIzIiBmYWNlPSJBcmlhbCI+PGJyIC8+DQogICAgPGxlZnQ+PGZvbnQgc2l6ZT0i
MyIgZmFjZT0iQXJpYWwiPjxhIGNsYXNzPSJteXRlbXAtZTkiIA0KICAgICAgICAgICAgc3R5bGU9
IkZPTlQtU0laRTogMTVweDsgVEVYVC1ERUNPUkFUSU9OOiBub25lOyBNQVgtV0lEVEg6IDIxMHB4
OyBCT1JERVItVE9QOiByZ2IoMTksMTE1LDE4MSkgMXB4IHNvbGlkOyBCT1JERVItUklHSFQ6IHJn
YigxOSwxMTUsMTgxKSAxcHggc29saWQ7IEJPUkRFUi1CT1RUT006IHJnYigxOSwxMTUsMTgxKSAx
cHggc29saWQ7IENPTE9SOiByZ2IoMSwxMzQsMTg2KTsgUEFERElORy1CT1RUT006IDE0cHg7IFBB
RERJTkctVE9QOiAxNHB4OyBQQURESU5HLUxFRlQ6IDdweDsgTUFSR0lOOiA2cHggYXV0bzsgQk9S
REVSLUxFRlQ6IHJnYigxOSwxMTUsMTgxKSAxcHggc29saWQ7IFBBRERJTkctUklHSFQ6IDdweCIg
DQogICAgICAgICAgICBocmVmPSJodHRwOi8vNDUuMzMuNDYuMjUyLyIgcmVsPSJub3JlZmVycmVy
IiANCiAgICAgICAgICAgIHRhcmdldD0iX2JsYW5rIj5CYWl4YXIgQk9MRVRPIGF0dWFsaXphZG88
L2E+PC9mb250PjwvbGVmdD4NCjwvZm9udD48L3A+DQo8cD4mbmJzcDs8L3A+DQo8cD5TZXRvciBk
ZSBDb2JyYW7Dp2EtTGlkZXJhbsOnYTwvcD4NCjxwPkZpbmFuY2Vpcm/CoFRlbGVmb25lOsKgMTEg
MjEwMS0wNDAwPC9wPg0KPHA+UGVyw61vZG/CoGRlIEZ1bmNpb25hbWVudG86IFNlZ3VuZGEgYSBT
ZXh0YcKgPC9wPg0KPC9ib2R5Pg0KPGJyPjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxmb250IGNv
bG9yPSIjRTZFNkU2Ij5uXzYzMjY1NDU0NjkxMDI4MzMxNzAzODMxMDE1MzUzODk4MjM1MTc1OTMx
MzEwODE0NTgwMzE4NzI0NzQyMjE1MjE3Mzk1NDMzMzg4Nzc0MDQ3MDQyNzI1MDQxMDc0NzM3PC9m
b250PjwvaHRtbD4KPGJyPjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxmb250IGNvbG9yPSIjRTZF
NkU2Ij5uXzYzMjY1NDU0NjkxMDI4MzMxNzAzODMxMDE1MzUzODk4MjM1MTc1OTMxMzEwODE0NTgw
MzE4NzI0NzQyMjE1MjE3Mzk1NDMzMzg4Nzc0MDQ3MDQyNzI1MDQxMDc0NzM3PC9mb250PjwvaHRt
bD4=



--b1_f393e01c014dea8c2a9ca5b48cdd24a0--



--===============2261883580667433789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2261883580667433789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2261883580667433789==--


