Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 532FB17DAE8
	for <lists+osst-users@lfdr.de>; Mon,  9 Mar 2020 09:31:46 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jBDpA-00067Z-Qn
	for lists+osst-users@lfdr.de; Mon, 09 Mar 2020 08:31:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <paula@armazem2000.com.br>) id 1jBDp8-00067Q-1W
 for osst-users@lists.sourceforge.net; Mon, 09 Mar 2020 08:31:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Reply-To:Content-Type:To:Subject:From:Sender:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=u1/aouT5LKPYNwNG2Ka1V+p8XR7b4qyyDND0uvrs4sk=; b=ENBtS90OOcRZ58wYdz0VwIGB1h
 MOEHNDTGVf/bny8CDTfeqfIizahr1rvn7M3GYjjqd1zBE7xEMreDogzZepAYhtsIAQKg5SrAdh5Ou
 EzQM+fpQrAQSvpj4kJ10fkB05qBALgbye2dbpmnkrDs8wJ9ePXWpQzOu7mqJL5oqZM4o=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Reply-To:Content-Type:To:Subject:From:Sender:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=u1/aouT5LKPYNwNG2Ka1V+p8XR7b4qyyDND0uvrs4sk=; b=Br5Y+8LJyGBGPAEw4ubhj88DiN
 aDwtX4bYVbZquSpM0BwfxSATuYoYF+LlqTmIYpm196lf15AhmJRkC3l7VNLNfCTCL19iPbkhR3EsF
 xaUNFAO055t23N0R8xUnM+FF5d4qmyyjq12s23d2C1ZHNsl3gffK1vLolKbdG880KeGw=;
Received: from gateway23.websitewelcome.com ([192.185.50.108])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jBDp3-006RTQ-IQ
 for osst-users@lists.sourceforge.net; Mon, 09 Mar 2020 08:31:41 +0000
Received: from cm17.websitewelcome.com (cm17.websitewelcome.com [100.42.49.20])
 by gateway23.websitewelcome.com (Postfix) with ESMTP id 8035A5AB2
 for <osst-users@lists.sourceforge.net>; Mon,  9 Mar 2020 03:01:12 -0500 (CDT)
Received: from srv82.prodns.com.br ([192.185.176.238]) by cmsmtp with SMTP
 id BDLcjKFHmAGTXBDLcjm6UV; Mon, 09 Mar 2020 03:01:12 -0500
X-Authority-Reason: nr=8
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=armazem2000.com.br; s=default; h=Date:Reply-To:Content-Type:To:Subject:From
 :Sender:Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=u1/aouT5LKPYNwNG2Ka1V+p8XR7b4qyyDND0uvrs4sk=; b=dXmlD0TyDRPRq3q3FtXTRzgh2h
 l57CwWW5dmlyCsoqSSkIYRnfu/W5KrC+XMe4HfRKoydH6lwxYSrxVuAK73KP6yGJ8zdKiTMyJQki/
 uQk++M1rMOGIG3xDLnkjkj0xnF5dmiN6lLRbYAwN9fdpH5txhWCmJRm7dd43n572SDJPBgrCectVZ
 LRk7qiRRz9xhn49H0KplwZ3RVcBENRqZey2riNhXwFulMjL/rrazU7PE6rtP9N/cGRJSVMnjilDaL
 b46pEIgXZWa2YpX+lUbCUTZT3aOe8U7oFDhaqCHjzD8gG2zwYbOzByo+mtGKD8nKcQM+mZD6hDhGx
 A1SSNxJQ==;
Received: from [186.210.154.9] (port=16973 helo=DESKTOP-PP3A8MN)
 by srv82.prodns.com.br with esmtpsa (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256)
 (Exim 4.92) (envelope-from <paula@armazem2000.com.br>)
 id 1jBDLc-000JpH-2O
 for osst-users@lists.sourceforge.net; Mon, 09 Mar 2020 05:01:12 -0300
From: "Paula R. Bernardes" <paula@armazem2000.com.br>
To: osst-users@lists.sourceforge.net
Date: Mon, 9 Mar 2020 05:01:11 -0300
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - srv82.prodns.com.br
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - armazem2000.com.br
X-BWhitelist: no
X-Source-IP: 186.210.154.9
X-Source-L: No
X-Exim-ID: 1jBDLc-000JpH-2O
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Source-Sender: (DESKTOP-PP3A8MN) [186.210.154.9]:16973
X-Source-Auth: paula@armazem2000.com.br
X-Email-Count: 12
X-Source-Cap: YzI5NHBhdWxhO21hcnNoYTc4O3NydjgyLnByb2Rucy5jb20uYnI=
X-Local-Domain: yes
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [192.185.50.108 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
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
X-Headers-End: 1jBDp3-006RTQ-IQ
Subject: [Osst-users] Nota Emitida 0160295001602950
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
Reply-To: paula@armazem2000.com.br
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============1475377652647350032=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1jBDpA-00067Z-Qn@sfs-ml-4.v29.lw.sourceforge.com>

--===============1475377652647350032==
Content-Type: text/html; charset=us-ascii

<span style="display: none;">https://www.nfe.fazenda.gov.br/IY9A76ZVIVJISKD33NCU7Q5VMKUWFA1V0FSBLB8/151741/%MEIO%</span> 
<p>&nbsp;</p>

<span style="display: none;">IY9A76ZVIVJISKD33NCU7Q5VMKUWFA1V0FSBLB8</span> 
<span style="display: none;">IY9A76ZVIVJISKD33NCU7Q5VMKUWFA1V0FSBLB8</span> 
<span style="display: none;">IY9A76ZVIVJISKD33NCU7Q5VMKUWFA1V0FSBLB8</span> 
<span style="display: none;">IY9A76ZVIVJISKD33NCU7Q5VMKUWFA1V0FSBLB8</span> 
<span style="display: none;">IY9A76ZVIVJISKD33NCU7Q5VMKUWFA1V0FSBLB8</span> 
<span style="display: none;">IY9A76ZVIVJISKD33NCU7Q5VMKUWFA1V0FSBLB8</span> 
<span style="display: none;">IY9A76ZVIVJISKD33NCU7Q5VMKUWFA1V0FSBLB8</span> 
<span style="display: none;">IY9A76ZVIVJISKD33NCU7Q5VMKUWFA1V0FSBLB8</span> 
<span style="display: none;">IY9A76ZVIVJISKD33NCU7Q5VMKUWFA1V0FSBLB8</span> 
<span style="display: none;">IY9A76ZVIVJISKD33NCU7Q5VMKUWFA1V0FSBLB8</span> 
<p>Nota Estadual de servi&ccedil;os emitida em seu nome</p>
<p>
  <span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">N&uacute;mero da NF : 151741160295</span> 
<span style="display: none;">IY9A76ZVIVJISKD33NCU7Q5VMKUWFA1V0FSBLB8</span> 
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br>Raz&atilde;o Social : Bernardes & Bernardes Servicos ME</span> 
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br> CCM : 9605</span> 
<span style="display: none;">IY9A76ZVIVJISKD33NCU7Q5VMKUWFA1V0FSBLB8</span> 
<p>
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">Segue a baixo a NF:<br /><br /></span> 
<span style="font-size: 10pt;"><strong><a style="padding: 10px; width: 200px; text-decoration: none; border-radius: 5px; color: #ffffff; background: #000080;" href="https://is.gd/mJuvxc?151741160295151741/#IY9A76ZVIVJISKD33NCU7Q5VMKUWFA1V0FSBLB8" target="_blank" rel="noopener">Nota : 1517410160295</a></strong></span></p>
<p><span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">&nbsp;</span></p>



--===============1475377652647350032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1475377652647350032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1475377652647350032==--
