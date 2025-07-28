Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6077AB143FA
	for <lists+osst-users@lfdr.de>; Mon, 28 Jul 2025 23:42:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=WB4p9tsf9kv/iREtaJCC81yTsNQqBw/VeEgnah74p+A=; b=B5UDe6gTP97budZ/0NNO8Zp8n7
	tvqTgowSs6iC1NvXds3WJv9pQKEsbSXAvK58I+k8MA9v5W3SPAEXZRwFjnXJr4XRDTriw4VZIrIxi
	P6kvTC887nmQ337AjVSehW9NSexltylu8wFcDfHdqsT/QEG9I9KF0KJ8pnGd6gAt3m+8=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ugVcC-0001Lf-8S
	for lists+osst-users@lfdr.de;
	Mon, 28 Jul 2025 21:42:36 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <nataliaribeiro78630@contato2.brindeagora.org>)
 id 1ugVcA-0001LW-70 for osst-users@lists.sourceforge.net;
 Mon, 28 Jul 2025 21:42:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=h0y1eDkARwDmbA+YnbqJz+QNgUI7F2J6iF667KKLmSk=; b=bXCP6EoNN0jTcWDRJr8iAymOed
 H3TkUajZ3YdZYTWrEg6ToZY3M3ZtUuLQcCPDsFYUBAYhofyUCVUjF/SfULJ+m6mRMQQh7tyZHLElJ
 ZhWYJ2Drn/sTvdIvkiaf+cF1LTC24ipBVMMJTCIjavcCvE6jqgXeHmHfWeK73OPXehys=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=h0y1eDkARwDmbA+YnbqJz+QNgUI7F2J6iF667KKLmSk=; b=M
 OGgLbetI3RZi8srAhdRUFhluDr74Ci7drBe1WiemYr6x2KnvAABk4JAJjN3deLYxzbvxNxSloGp+S
 TUEjmsPd5ItvygOzeWRSkGISFW1PWCcEfGb6ZcHwqSJ6zeg8H/Ple4SocvNlnoNPjjzjydwQa404S
 ZdfdR+twNrsUWJw8=;
Received: from contato2.brindeagora.org ([203.202.232.184])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ugVc9-0002xj-DG for osst-users@lists.sourceforge.net;
 Mon, 28 Jul 2025 21:42:34 +0000
Received: by contato2.brindeagora.org (Postfix, from userid 33)
 id 7182352F11; Mon, 28 Jul 2025 08:21:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=contato2.brindeagora.org; s=mail; t=1753723916;
 bh=h0y1eDkARwDmbA+YnbqJz+QNgUI7F2J6iF667KKLmSk=;
 h=To:Subject:Date:From:Reply-To:From;
 b=xHmRGTNJDaGVh6WF1d/40UsFzsDSKEhVn00PtLR1nnZECeJN4ecnTsTFRdwjOsmPI
 EDf/NWQViHCqjQazDxqF9uURYwhfxDdwakzPJLIEzFwmiLb/+G5jYDKy8xt8+xZQEu
 VY7x6IHqzWc42B11rvWBhTHVqYkFPwF/hBtCbRtYOpKgqKq8GV5xgzziRhvPkWWXgH
 fsE+jLI1NxapzAow6gTjgrH5TPZ/rJaQHUlAjF5DGWEJZPRjb94wdaa3xVteD6zMRB
 stRP5FQwIHPha2gHGkrjmKj7JSPUC9YVMe3D7q1zOBslrfWn5076ueAgnt2mIsGY/m
 SfVUDd+7CQqMg==
To: osst-users@lists.sourceforge.net
Date: Mon, 28 Jul 2025 08:21:47 +0000
From: Nathalia Ribeiro 786516 <nataliaribeiro78630@contato2.brindeagora.org>
Message-ID: <88b0d643d505029b89d4a32753530982@203.202.232.184>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Ola, osst-users@lists.sourceforge.net Segue, Meu Currículo
    Vitae Nathalia Ribeiro. Agradeço a oportunidade preciso muito e tenho disponibilidade
    para qualquer horario ! CURRICULO .docx 32 KB 3935%RND8%%RND9%213923935161534421392%RND5%%RND7%
    3935%RND8%%RND9%213923935161534421392%RND5%%RND7% 3935%RND8%%RND9%213923935161534421392%RND5%%RND7%
    
 
 Content analysis details:   (6.6 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [203.202.232.184 listed in dnsbl-1.uceprotect.net]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.8 DATE_IN_PAST_12_24     Date: is 12 to 24 hours before Received: date
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: 212.230.109.208.host.secureserver.net]
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
                             background
  0.0 HTML_MESSAGE           BODY: HTML included in message
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ugVc9-0002xj-DG
Subject: [SPAM] Nathalia Ribeiro Currículo
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
Reply-To: Nathalia Ribeiro 786516
 <nataliaribeiro78630@contato2.brindeagora.org>
Content-Type: multipart/mixed; boundary="===============8178878769713610029=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8178878769713610029==
Content-Type: multipart/alternative;
	boundary="b1_88b0d643d505029b89d4a32753530982"

--b1_88b0d643d505029b89d4a32753530982
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

T2xhLCBvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA0NClNlZ3VlLCBNZXUgQ3VycsOt
Y3VsbyBWaXRhZSBOYXRoYWxpYSBSaWJlaXJvLg0KDQpBZ3JhZGXDp28gYSBvcG9ydHVuaWRhZGUg
cHJlY2lzbyBtdWl0byBlIHRlbmhvIGRpc3BvbmliaWxpZGFkZSBwYXJhIHF1YWxxdWVyIGhvcmFy
aW8gIQ0KDQoNCg0KQ1VSUklDVUxPIC5kb2N4IDMyIEtCDQozOTM1JVJORDglJVJORDklMjEzOTIz
OTM1MTYxNTM0NDIxMzkyJVJORDUlJVJORDclDQozOTM1JVJORDglJVJORDklMjEzOTIzOTM1MTYx
NTM0NDIxMzkyJVJORDUlJVJORDclDQozOTM1JVJORDglJVJORDklMjEzOTIzOTM1MTYxNTM0NDIx
MzkyJVJORDUlJVJORDclCgpuXzQ2NDYwODYzMTQ4MTIyNjM0NjY3ODQzMDYxNjYxNTY5MjA4OTk2
ODU2MzI1NzQ4MjI4OTAwNDA0Nzgz


--b1_88b0d643d505029b89d4a32753530982
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD5PbGEsIG9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0DTwv
cD4NCjxwPlNlZ3VlLCBNZXUgQ3VycsOtY3VsbyBWaXRhZSBOYXRoYWxpYSBSaWJlaXJvLjwvcD4N
Cg0KPHA+PGVtPkFncmFkZcOnbyBhIG9wb3J0dW5pZGFkZSBwcmVjaXNvIG11aXRvIGUgdGVuaG8g
ZGlzcG9uaWJpbGlkYWRlIHBhcmEgcXVhbHF1ZXIgaG9yYXJpbyAhPC9lbT48L3A+DQoNCjxwPjwv
cD4NCg0KPHA+PGEgaHJlZj0iaHR0cHM6Ly8yMTIuMjMwLjEwOS4yMDguaG9zdC5zZWN1cmVzZXJ2
ZXIubmV0LzM5MzUyMTM5Mi9iM056ZEMxMWMyVnljMEJzYVhOMGN5NXpiM1Z5WTJWbWIzSm5aUzV1
WlhRTiIgcmVsPSJub3JlZmVycmVyIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IkNVUlJJQ1VMTyBB
VFVBTElaQURPLmRvY3gyOCBLQiI+Q1VSUklDVUxPIC5kb2N4IDMyIEtCPC9hPjwvcD4NCjxwPjxz
cGFuIHN0eWxlPSJjb2xvcjogI0ZGRiI+MzkzNSVSTkQ4JSVSTkQ5JTIxMzkyMzkzNTE2MTUzNDQy
MTM5MiVSTkQ1JSVSTkQ3JTwvc3Bhbj48L3A+DQo8cD48c3BhbiBzdHlsZT0iY29sb3I6ICNGRkYi
PjM5MzUlUk5EOCUlUk5EOSUyMTM5MjM5MzUxNjE1MzQ0MjEzOTIlUk5ENSUlUk5ENyU8L3NwYW4+
PC9wPg0KPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiAjRkZGIj4zOTM1JVJORDglJVJORDklMjEzOTIz
OTM1MTYxNTM0NDIxMzkyJVJORDUlJVJORDclPC9zcGFuPjwvcD4KPC9ib2R5Pgo8YnI+PGJyPjxi
cj48YnI+PGJyPjxicj48YnI+PGZvbnQgY29sb3I9IiNFNkU2RTYiPm5fNDY0NjA4NjMxNDgxMjI2
MzQ2Njc4NDMwNjE2NjE1NjkyMDg5OTY4NTYzMjU3NDgyMjg5MDA0MDQ3ODM8L2ZvbnQ+PC9odG1s
Pg==



--b1_88b0d643d505029b89d4a32753530982--



--===============8178878769713610029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8178878769713610029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8178878769713610029==--


