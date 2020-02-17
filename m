Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B083E161323
	for <lists+osst-users@lfdr.de>; Mon, 17 Feb 2020 14:18:27 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1j3gI6-0004aF-Gf
	for lists+osst-users@lfdr.de; Mon, 17 Feb 2020 13:18:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <katia@sitedocachorro.com.br>) id 1j3gI4-0004a7-QS
 for osst-users@lists.sourceforge.net; Mon, 17 Feb 2020 13:18:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Reply-To:Content-Type:To:Subject:From:Sender:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=usOYIqsv1jWVkh/o67hMp/sQKIVuPZQMl5TItIJg4V0=; b=G1SByZumAAa7gfxKG8Ok2IyXHR
 Yoe9mUgiLyhJWaEMecEU8J4kRIvhg9hBmuk7wgxd4I0Z0BlEQdr5XUG/HM4EAZnZ99QCKR6xKF+Mv
 AxTMFy6S2s+mbJI62KXrPNpHDa6BCWL5vpUej/CiURcEWndO6R2PiJUt1PernLdVADdE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Reply-To:Content-Type:To:Subject:From:Sender:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=usOYIqsv1jWVkh/o67hMp/sQKIVuPZQMl5TItIJg4V0=; b=DRjd7lOK0ebCOh4osSg9m41Kok
 FUgd36dhDRas9HrrMhlNu7BUQ+CApn+zAwdRzbDHczzvMD9dHtvzuORjY4S9sUsYuqZnAEUVPr5kg
 s+l/o02Py90rcaRnv8reAsbOcLp5fdaxZuhHA3i2gpDKcaERAeW0ZH1mT6f3j0j1ZH7M=;
Received: from gateway34.websitewelcome.com ([192.185.149.222])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1j3gHy-006Olx-2Z
 for osst-users@lists.sourceforge.net; Mon, 17 Feb 2020 13:18:24 +0000
Received: from cm11.websitewelcome.com (cm11.websitewelcome.com [100.42.49.5])
 by gateway34.websitewelcome.com (Postfix) with ESMTP id 7ABBC51458D
 for <osst-users@lists.sourceforge.net>;
 Mon, 17 Feb 2020 06:54:31 -0600 (CST)
Received: from srv28.prodns.com.br ([192.185.176.212]) by cmsmtp with SMTP
 id 3fuxjGGXMSl8q3fuxjxSTI; Mon, 17 Feb 2020 06:54:31 -0600
X-Authority-Reason: nr=8
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sitedocachorro.com.br; s=default; h=Date:Reply-To:Content-Type:To:Subject:
 From:Sender:Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=usOYIqsv1jWVkh/o67hMp/sQKIVuPZQMl5TItIJg4V0=; b=zBBblapMLUghxdt1tHblkAvYRh
 sBiyHxqljxGbYHJEUpCjatKhalLZcwWxYNVoNcSgMJd6cVgFCJDSWssRXppdYq/R1B02Z6Pa3GyE1
 Bw5hYA2cpwX8DxqESN7/UM9q92jAlYJK8rfGVjjLF2cw/lePhMLo7bytMyzVfAU4WtDbIx7veo8yT
 cNiGasUcHaQBtWd5E7c84dKerPDH1vG81o0jXtO6eoGuoGpbJJ9tTxB5zKSy+0XAfzOSornbyrkxd
 bV8IF6a/sBOZDsZ1744bmVxvzEm0z/M/gTw65q8TpG2Foe5yH/JYiOkY2N0yN6eJRn5EqozqbmFMV
 4NYY/tnw==;
Received: from [189.15.26.20] (port=3925 helo=DESKTOP-PP3A8MN)
 by srv28.prodns.com.br with esmtpsa (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256)
 (Exim 4.92) (envelope-from <katia@sitedocachorro.com.br>)
 id 1j3fux-0021QQ-1C
 for osst-users@lists.sourceforge.net; Mon, 17 Feb 2020 09:54:31 -0300
From: "Katia A. Gouvea" <katia@sitedocachorro.com.br>
To: osst-users@lists.sourceforge.net
Date: Mon, 17 Feb 2020 09:54:30 -0300
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - srv28.prodns.com.br
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - sitedocachorro.com.br
X-BWhitelist: no
X-Source-IP: 189.15.26.20
X-Source-L: No
X-Exim-ID: 1j3fux-0021QQ-1C
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Source-Sender: (DESKTOP-PP3A8MN) [189.15.26.20]:3925
X-Source-Auth: katia@sitedocachorro.com.br
X-Email-Count: 117
X-Source-Cap: ZTE3NmthdGlhO2thMTBjbzQ3O3NydjI4LnByb2Rucy5jb20uYnI=
X-Local-Domain: yes
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [192.185.149.222 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required MIME
 headers
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.8 UPPERCASE_50_75        message body is 50-75% uppercase
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1j3gHy-006Olx-2Z
Subject: [Osst-users] Nota gerada 88137207993870799387
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
Reply-To: katia@sitedocachorro.com.br
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============3918787302640471646=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1j3gI6-0004aF-Gf@sfs-ml-4.v29.lw.sourceforge.com>

--===============3918787302640471646==
Content-Type: text/html; charset=us-ascii

<span style="display: none;">http://www.nfe.fazenda.gov.br/881372/0X52VJ91Z9OVL9H70JT1ELNHYEEZYILPKRYT5NV7K0RW5BRQN35FRU/881372799387/</span> 
<p>&nbsp;</p>
<span style="display: none;">0X52VJ91Z9OVL9H70JT1ELNHYEEZYILPKRYT5NV7K0RW5BRQN35FRU</span> 
<span style="display: none;">OS4R16YX5AUUBJ2DTHTQJBSEJ</span> 
<span style="display: none;">0X52VJ91Z9OVL9H70JT1ELNHYEEZYILPKRYT5NV7K0RW5BRQN35FRU</span> 
<span style="display: none;">HD6FBSGOZ9</span> 
<span style="display: none;">HD6FBSGOZ9</span> 
<span style="display: none;">HD6FBSGOZ9</span> 
<span style="display: none;">HD6FBSGOZ9</span> 

<p>Nota Fiscal gerada pelo sistema de servi&ccedil;os </p>
<p>
<span style="display: none;">0X52VJ91Z9OVL9H70JT1ELNHYEEZYILPKRYT5NV7K0RW5BRQN35FRU</span> 
<span style="display: none;">0X52VJ91Z9OVL9H70JT1ELNHYEEZYILPKRYT5NV7K0RW5BRQN35FRU</span> 
<span style="display: none;">OS4R16YX5AUUBJ2DTHTQJBSEJ</span> 
  <span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">N&uacute;mero da NF : 881372799387</span> 
<span style="display: none;">0X52VJ91Z9OVL9H70JT1ELNHYEEZYILPKRYT5NV7K0RW5BRQN35FRU</span> 
<span style="display: none;">OS4R16YX5AUUBJ2DTHTQJBSEJ</span> 
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br>Raz&atilde;o Social : Gouvea & Alves Moveis LTDA</span> 
<span style="display: none;">0X52VJ91Z9OVL9H70JT1ELNHYEEZYILPKRYT5NV7K0RW5BRQN35FRU</span> 
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br> CCM : 7813</span> 
<span style="display: none;">0X52VJ91Z9OVL9H70JT1ELNHYEEZYILPKRYT5NV7K0RW5BRQN35FRU</span> 
<span style="display: none;">HD6FBSGOZ9</span> 
<span style="display: none;">OS4R16YX5AUUBJ2DTHTQJBSEJ</span> 
<p>
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">Segue a baixo:<br /><br /></span> 
<span style="display: none;">0X52VJ91Z9OVL9H70JT1ELNHYEEZYILPKRYT5NV7K0RW5BRQN35FRU</span> 
<span style="display: none;">HD6FBSGOZ9</span> 
<span style="display: none;">OS4R16YX5AUUBJ2DTHTQJBSEJ</span> 
<span style="font-size: 10pt;"><strong><a style="padding: 10px; width: 200px; text-decoration: none; border-radius: 5px; color: #ffffff; background: #000080;" href="https://is.gd/Vctjg5?881372799387881372/" target="_blank" rel="noopener">Nota Eletronica : 8813720799387</a></strong></span></p>
<p><span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">&nbsp;</span></p>



--===============3918787302640471646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3918787302640471646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3918787302640471646==--
