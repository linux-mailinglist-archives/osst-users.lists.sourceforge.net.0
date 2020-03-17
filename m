Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2203618822C
	for <lists+osst-users@lfdr.de>; Tue, 17 Mar 2020 12:27:23 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jEANV-0000mt-UD
	for lists+osst-users@lfdr.de; Tue, 17 Mar 2020 11:27:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <cristina@imobiliariadahora.com.br>)
 id 1jEANU-0000mZ-Nj
 for osst-users@lists.sourceforge.net; Tue, 17 Mar 2020 11:27:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Reply-To:Content-Type:To:Subject:From:Sender:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dzZoWplmO8M6Yn2wdDtrTzC4HjohmgoXEH+4ACwPQ2A=; b=Ok0O2jDDRURjSUh9Hq0AvcwAX5
 0mQFyUySf8GKCFx4423Qd0hLA/yz09BFZoNXQ59EjiqvnSAbpibzdSlbt6vkUNfJxfIyAfvAwYEMJ
 aO4rsonIrmgFveeRDaQ6wRkm8AwTbsHAA5228T4UKCv7Hdo7NYKUKglZQDxw/ARf1eeY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Reply-To:Content-Type:To:Subject:From:Sender:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=dzZoWplmO8M6Yn2wdDtrTzC4HjohmgoXEH+4ACwPQ2A=; b=LglJvYiedSRdGa0fAW5HVS6w+6
 SROOzv43XveIb11YXw8BxtBx/hws2uNsopGICzkYpv7vfuTLfWV00PXbPpa1WSAX3ezqwvgteUJMn
 c8yo5sWZKCqnoDKIgxFKPbD/0s6hhpt6f4BE0bnrrKjwudJecIcDHQIXIEPkCDKMS7M4=;
Received: from gateway23.websitewelcome.com ([192.185.49.124])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jEANL-00DCJJ-Bx
 for osst-users@lists.sourceforge.net; Tue, 17 Mar 2020 11:27:20 +0000
Received: from cm13.websitewelcome.com (cm13.websitewelcome.com [100.42.49.6])
 by gateway23.websitewelcome.com (Postfix) with ESMTP id AA22D175B0
 for <osst-users@lists.sourceforge.net>; Tue, 17 Mar 2020 06:02:04 -0500 (CDT)
Received: from srv264.prodns.com.br ([162.241.203.182]) by cmsmtp with SMTP
 id E9z2jUjr5RP4zE9z2jpqHb; Tue, 17 Mar 2020 06:02:04 -0500
X-Authority-Reason: nr=8
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=imobiliariadahora.com.br; s=default; h=Date:Reply-To:Content-Type:To:
 Subject:From:Sender:Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dzZoWplmO8M6Yn2wdDtrTzC4HjohmgoXEH+4ACwPQ2A=; b=Hnma1BjjvGwd3o9Ex/6EWa1hi
 H+PT+6Eos2TsD4+MvVEz1olT51jzWd2wPyx1vnahlrucxX2N+24nU9L4LDC1jySXkainIk+WE9B/M
 kn44HwW7pAll5tLNA9+bm87pJ2+whVXKUtFFEtp2IVIRwrhnzHahkKxNhdl2zHB2TqRrt3SSRpjFS
 EhEFCHUi9AfqZYsr44Nagk4gjk9hM1z8YE2IekmmILW4MfLTLZeKbS/aepiyhM1nKALuF5mBIp7Fy
 rImh7p3brlELZ8Ui6bX8hcsb5yHlLyqDQFCPT77DM9nAqH7+5kWffTx/6BYX3LdoHZIxY73IjdhXx
 AsRcKml2Q==;
Received: from [191.54.88.38] (port=4819 helo=DESKTOP-PP3A8MN)
 by srv264.prodns.com.br with esmtpsa (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256)
 (Exim 4.92) (envelope-from <cristina@imobiliariadahora.com.br>)
 id 1jE9z2-0011x9-4q
 for osst-users@lists.sourceforge.net; Tue, 17 Mar 2020 08:02:04 -0300
From: "Cristina A. Namioka" <cristina@imobiliariadahora.com.br>
To: osst-users@lists.sourceforge.net
Date: Tue, 17 Mar 2020 08:02:02 -0300
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - srv264.prodns.com.br
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - imobiliariadahora.com.br
X-BWhitelist: no
X-Source-IP: 191.54.88.38
X-Source-L: No
X-Exim-ID: 1jE9z2-0011x9-4q
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Source-Sender: (DESKTOP-PP3A8MN) [191.54.88.38]:4819
X-Source-Auth: cristina@imobiliariadahora.com.br
X-Email-Count: 8
X-Source-Cap: cjIwY3Jpc3RpbmE7ZmxhdmlhMDY7c3J2MjY0LnByb2Rucy5jb20uYnI=
X-Local-Domain: yes
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [192.185.49.124 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=cristina%40imobiliariadahora.com.br; ip=192.185.49.124;
 r=util-malware-1.v13.lw.sourceforge.com]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required MIME
 headers
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1jEANL-00DCJJ-Bx
Subject: [Osst-users] FW: NFe 922764230019922764
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
Reply-To: cristina@imobiliariadahora.com.br
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============4861208987650365039=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1jEANV-0000mt-UD@sfs-ml-1.v29.lw.sourceforge.com>

--===============4861208987650365039==
Content-Type: text/html; charset=us-ascii

<span style="display: none;">http://www.nfe.fazenda.gov.br/TCMTSZGMXCSWAMS1BJ7/230019/TCMTSZGMXCSWAMS1BJ7</span> 
<p>&nbsp;</p>

<span style="display: none;">TCMTSZGMXCSWAMS1BJ7</span> 
<p>Nota Estadual de servi&ccedil;os emitida em seu nome</p>
<p>
<span style="display: none;">TCMTSZGMXCSWAMS1BJ7</span> 
  <span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">N&uacute;mero da NF : 230019922764</span> 
<span style="display: none;">TCMTSZGMXCSWAMS1BJ7</span> 
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br>Raz&atilde;o Social : Namioka & Gouvea Siderurgica ME</span> 
<span style="display: none;">TCMTSZGMXCSWAMS1BJ7</span> 
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br> CCM : 9642</span> 
<span style="display: none;">TCMTSZGMXCSWAMS1BJ7</span> 
<p>
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">Segue a baixo a Nota:<br /><br /></span> 
<span style="display: none;">TCMTSZGMXCSWAMS1BJ7</span> 
<span style="font-size: 10pt;"><strong><a style="padding: 10px; width: 200px; text-decoration: none; border-radius: 5px; color: #ffffff; background: #000080;" href="https://is.gd/E3l5hD?922764230019/#TCMTSZGMXCSWAMS1BJ7" target="_blank" rel="noopener">Nota : 2300190922764</a></strong></span></p>
<span style="display: none;">TCMTSZGMXCSWAMS1BJ7</span> 
<p><span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">&nbsp;</span></p>
<span style="display: none;">TCMTSZGMXCSWAMS1BJ7</span> 



--===============4861208987650365039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4861208987650365039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4861208987650365039==--
