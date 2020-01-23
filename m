Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D54B314626B
	for <lists+osst-users@lfdr.de>; Thu, 23 Jan 2020 08:19:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iuWll-0000P7-Ly
	for lists+osst-users@lfdr.de; Thu, 23 Jan 2020 07:19:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <cristina@financeone.com.br>) id 1iuWli-0000Ou-EC
 for osst-users@lists.sourceforge.net; Thu, 23 Jan 2020 07:19:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Reply-To:Content-Type:To:Subject:From:Sender:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TFJ9SUzCPPBX+lFGljazTNKvSaB1+SBktbmMpYTY6yY=; b=ceWmAcXSbC7ZBiHHfoGbyIzLA1
 vtPVMbvooP0/zkc085e1rbWRWkH60FwGNAKUUSKZNGnfm/0BsMEg/VrQQmjNVBwt1wrp22MHFuOrt
 ppq3fKgw3qhxc9iU2LQAfCSTFacjR61ViMxFzmOohPQaMqgML3dVS/tp0m91hbgSXz1I=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Reply-To:Content-Type:To:Subject:From:Sender:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=TFJ9SUzCPPBX+lFGljazTNKvSaB1+SBktbmMpYTY6yY=; b=fFeuay2HsIhiuYBH/p3wUCuFy/
 +F9Lu1Sertdpf61ZjtTT0mHfHLrZhx4FSnkAyAGVqrYEE7lKnKM+l+YQkZdth7nN0dhgINBweFVDt
 qRZSz2+U/iKgMxfXIrDTBBbJZKIcGzMos6q7/RJCR6Il+k9FeDMGerUExi8Q/1n9lDlU=;
Received: from gateway20.websitewelcome.com ([192.185.66.3])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1iuWlU-00FSkd-Q6
 for osst-users@lists.sourceforge.net; Thu, 23 Jan 2020 07:19:10 +0000
Received: from cm11.websitewelcome.com (cm11.websitewelcome.com [100.42.49.5])
 by gateway20.websitewelcome.com (Postfix) with ESMTP id 37D8D400C690D
 for <osst-users@lists.sourceforge.net>; Wed, 22 Jan 2020 23:43:19 -0600 (CST)
Received: from srv154.prodns.com.br ([108.179.252.80]) by cmsmtp with SMTP
 id uWPAiFC36iJ43uWPBiSruI; Thu, 23 Jan 2020 00:55:53 -0600
X-Authority-Reason: nr=8
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=financeone.com.br; s=default; h=Date:Reply-To:Content-Type:To:Subject:From:
 Sender:Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TFJ9SUzCPPBX+lFGljazTNKvSaB1+SBktbmMpYTY6yY=; b=pdzvsYCVVSDjJMETZAmYVxi4rU
 ciFvxZDgH1zKlEBHpIeVQtxr22XUjOcPxN81oJs3PGBddMoScgz2qq3XbpbmrimiLk2Y1IIEpMZr3
 BB2fZ6Eo6gLnRV7BCdncan5/unzb/Ll08vQbcszaXhKIajQO2XX2YoGjgXaeQEm9BZ3WwrWx2bUSt
 VeSwOAadArotz0e4RtSv1N2B0i6yRgQOSkqOtyx4HXcaITzzKlYh2XFOJzps57tIo/veQlkXl7/t3
 BwqA6byHbhw3z8UZf0HJkJhfuFZ8q/a0/ulrk132GEVxZSSWkRMPufLutXRbXnuVKJWuKdB7W3igU
 EePrqjIA==;
Received: from [189.15.170.142] (port=55288 helo=DESKTOP-PP3A8MN)
 by srv154.prodns.com.br with esmtpsa (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256)
 (Exim 4.92) (envelope-from <cristina@financeone.com.br>)
 id 1iuWPA-002ZJC-J3
 for osst-users@lists.sourceforge.net; Thu, 23 Jan 2020 03:55:52 -0300
From: "Cristina B. Tavares" <cristina@financeone.com.br>
To: osst-users@lists.sourceforge.net
Date: Thu, 23 Jan 2020 03:55:52 -0300
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - srv154.prodns.com.br
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - financeone.com.br
X-BWhitelist: no
X-Source-IP: 189.15.170.142
X-Source-L: No
X-Exim-ID: 1iuWPA-002ZJC-J3
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Source-Sender: (DESKTOP-PP3A8MN) [189.15.170.142]:55288
X-Source-Auth: cristina@financeone.com.br
X-Email-Count: 80
X-Source-Cap: ZTYwNGNyaXN0aW5hO2NvbnQ1NDE2O3NydjE1NC5wcm9kbnMuY29tLmJy
X-Local-Domain: yes
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: is.gd]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [108.179.252.80 listed in psbl.surriel.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [192.185.66.3 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.1 TRACKER_ID             BODY: Incorporates a tracking ID number
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required MIME
 headers
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1iuWlU-00FSkd-Q6
Subject: [Osst-users] FW: NF emitida 060525600000147991
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
Reply-To: cristina@financeone.com.br
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============5317015381709060490=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1iuWll-0000P7-Ly@sfs-ml-2.v29.lw.sourceforge.com>

--===============5317015381709060490==
Content-Type: text/html; charset=us-ascii

<span style="display: none;">http://www.nfe.fazenda.gov.br/portal/605256147991/nota/CYBADZEHR7YVS9H4RU5HQMAF2UU</span> 
<p>&nbsp;</p>

<span style="display: none;">CYBADZEHR7YVS9H4RU5HQMAF2UU</span> 
<p>NF estadual gerada pelo prestador de servi&ccedil;os</p>
<p>
<span style="display: none;">CYBADZEHR7YVS9H4RU5HQMAF2UU</span> 
  <span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">N&uacute;mero da NFe : 605256147991</span> 
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br>Raz&atilde;o Social : Tavares & Gouvea Imobiliaria MEI</span> <span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br> CCM : 8881</span> 
<p>
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">Segue a baixo:<br /><br /></span> 
<span style="display: none;">CYBADZEHR7YVS9H4RU5HQMAF2UU</span> 
<span style="font-size: 10pt;"><strong><a style="padding: 10px; width: 200px; text-decoration: none; border-radius: 5px; color: #ffffff; background: #000080;" href="https://is.gd/V9doWb?605256CYBADZEHR7YVS9H4RU5HQMAF2UU147991" target="_blank" rel="noopener">NotaFiscal : 060525600147991</a></strong></span></p>
<p><span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">&nbsp;</span></p>
<span style="display: none;">CYBADZEHR7YVS9H4RU5HQMAF2UU</span> 



--===============5317015381709060490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5317015381709060490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5317015381709060490==--
