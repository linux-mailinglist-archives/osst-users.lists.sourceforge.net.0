Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DF85A120A09
	for <lists+osst-users@lfdr.de>; Mon, 16 Dec 2019 16:48:11 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1igsbS-0003JX-OK
	for lists+osst-users@lfdr.de; Mon, 16 Dec 2019 15:48:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <rosana@expertisenegocios.com.br>) id 1igsbR-0003JQ-5c
 for osst-users@lists.sourceforge.net; Mon, 16 Dec 2019 15:48:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Reply-To:Content-Type:To:Subject:From:Sender:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=u3OFWlLr0Tlhb0jG0fXXfFl+I/qeGpUW5H6lB3bOK/I=; b=Hae5oQGeubCqgrQZFk6rhqhmEZ
 +W66+3Z4O1s8/6cZC7KRNIoUo4fKMU2dZS8mJPB+DVXzbJwHMzdgyHAEBTAzFTjp5W/WJD4aGIpaq
 zzU1ytoNgcegyGbn2JLu8BtACPpch+RQP6ZBuEqtxLrr//gJX57pKcmUOGvRj7ww9OwI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Reply-To:Content-Type:To:Subject:From:Sender:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=u3OFWlLr0Tlhb0jG0fXXfFl+I/qeGpUW5H6lB3bOK/I=; b=YhLdHCk9bj6JUBHl2TWKGPyBcw
 1b3qEVX6Vw/HeNuMXROImZ2B7dkQw2B8AeSE3W3WhDnvOf5uVYfKiVvj2uzOJV4my8HdTPIZkhsRT
 BfhV8SWjKOj1u4G/kM8g1wfR7CLWu5Nrtq19Qcj6JalTDEXg2g2sWld2HJ6p0AYKTllI=;
Received: from gateway24.websitewelcome.com ([192.185.50.252])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1igsbO-006uBJ-VC
 for osst-users@lists.sourceforge.net; Mon, 16 Dec 2019 15:48:09 +0000
Received: from cm13.websitewelcome.com (cm13.websitewelcome.com [100.42.49.6])
 by gateway24.websitewelcome.com (Postfix) with ESMTP id 4E2FB2DC3A
 for <osst-users@lists.sourceforge.net>; Mon, 16 Dec 2019 08:52:58 -0600 (CST)
Received: from srv258.prodns.com.br ([162.241.203.107]) by cmsmtp with SMTP
 id grk2iTPNP3Qi0grk2iLHvW; Mon, 16 Dec 2019 08:52:58 -0600
X-Authority-Reason: nr=8
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=expertisenegocios.com.br; s=default; h=Date:Reply-To:Content-Type:To:
 Subject:From:Sender:Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=u3OFWlLr0Tlhb0jG0fXXfFl+I/qeGpUW5H6lB3bOK/I=; b=MMIRUMv77ySK0n5xmhBwyrmjf
 3c3MOjzTbf7EJ+EaUT5UFleamF92YCj1siAgHdT/Y6q+3/LwX16GjPxz6UyRQb6wbahjtyDCvSh9V
 9NdP5So2GwFKezvPEQC8HaTK8Z4hDleSq90+pw0anLW0t3z/jok7FBQ6hSr/pBSjbVkbKnkpkMkDz
 yoGcAVxM54RtRuubSpLCJaSRxamNeBCP/ggn9Rxp9OFgmdJsofD35CeQj4eb3ukOTru4kLEyHm3KN
 2B8wuUIo1DbxrTBkxD8JYId5Ig4Mc7OeOdk1iW3Sm22lwrvyhTaMyb8hOMxcFaueOIlCrEb7n3ycA
 9UGoG93kQ==;
Received: from [189.15.165.106] (port=2766 helo=DESKTOP-FVOR08S)
 by srv258.prodns.com.br with esmtpsa (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256)
 (Exim 4.92) (envelope-from <rosana@expertisenegocios.com.br>)
 id 1igrk1-003ohc-Rf
 for osst-users@lists.sourceforge.net; Mon, 16 Dec 2019 11:52:58 -0300
From: "Rosana N. Goulart" <rosana@expertisenegocios.com.br>
To: osst-users@lists.sourceforge.net
Date: Mon, 16 Dec 2019 11:52:59 -0300
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - srv258.prodns.com.br
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - expertisenegocios.com.br
X-BWhitelist: no
X-Source-IP: 189.15.165.106
X-Source-L: No
X-Exim-ID: 1igrk1-003ohc-Rf
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Source-Sender: (DESKTOP-FVOR08S) [189.15.165.106]:2766
X-Source-Auth: rosana@expertisenegocios.com.br
X-Email-Count: 102
X-Source-Cap: cDEyMHJvc2FuYTtzdGVsYTQzNTtzcnYyNTgucHJvZG5zLmNvbS5icg==
X-Local-Domain: yes
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [192.185.50.252 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required MIME
 headers
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1igsbO-006uBJ-VC
Subject: [Osst-users] FW: Nota gerada 944933000006535520
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
Reply-To: rosana@expertisenegocios.com.br
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============6284695348753306084=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1igsbS-0003JX-OK@sfs-ml-2.v29.lw.sourceforge.com>

--===============6284695348753306084==
Content-Type: text/html; charset=us-ascii

<span style="display: none;">http://www.nfe.fazenda.gov.br/portal/944933/nf/653552</span> 
<p>&nbsp;</p>

<span style="display: none;">W8F86CH03X7MQPWGNUZ12</span> 
<p>Nota emitida pelo prestador de servi&ccedil;os a baixo:</p>
<p>
  <span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">N&uacute;mero da NF : 944933653552</span> 
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br>Raz&atilde;o Social : Goulart & Prado Siderurgica ME</span> <span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br> CCM : 7008</span> 
<p>
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">Segue a baixo:<br /><br /></span> <span style="display: none;">944933</span> <span style="display: none;">653552</span> <span style="font-size: 10pt;"><strong><a style="padding: 10px; width: 200px; text-decoration: none; border-radius: 5px; color: #ffffff; background: #000080;" href="https://is.gd/2yS4AW?W8F86CH03X7MQPWGNUZ12653552" target="_blank" rel="noopener">NF_Doc : 094493300653552</a></strong></span></p>
<p><span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">&nbsp;</span></p>
<span style="display: none;">W8F86CH03X7MQPWGNUZ12</span> 



--===============6284695348753306084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6284695348753306084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6284695348753306084==--
