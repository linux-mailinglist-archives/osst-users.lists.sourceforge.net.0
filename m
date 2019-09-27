Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C01C9C06E3
	for <lists+osst-users@lfdr.de>; Fri, 27 Sep 2019 16:03:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:
	Message-Id:MIME-Version:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=epdZ5YURlpwimPPvOhgS5eXK1zMOeyKwcepR2lucS7g=; b=YX9KuD8nzeYudwzWVXARiUvlJc
	F39McNv/MmGgc7yhXx5qpJBa4lBGgCyg3Duo0FLOWFnmqYl4fzTP+QAIg61TVPIHwSJrzK8BYPA7U
	xzZkou6i9KSQqx7TpBaNLaUTmSQyqZ725wilepRss3kovhmzhP/iFAgbBtjNC8sE9xrs=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iDqq8-0004xP-Ee
	for lists+osst-users@lfdr.de; Fri, 27 Sep 2019 14:03:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <www-data@serverwebfox67.thudercatsbr.com>)
 id 1iDqq7-0004xI-8T
 for osst-users@lists.sourceforge.net; Fri, 27 Sep 2019 14:03:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:From:Content-type:MIME-Version:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rCcctD/crHNxKbs/s6Toa8+2AINQw1ZcKNbannXfN9s=; b=JOY6qKzEBh1igP9NaYq5EESwQy
 0xiCXkAiMqfx5R6Wi1yt8DzSv+IHjWZb66il8YooPiZOwN0eCGvc+e1iBVm69ljqPcw4YjdZ2QmNg
 phgAnl9giYqInT290nPTcuWWcev64qjPWkEwOfFBAZi5g6flgKowEJIT7tPQXAxw4mZI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:From:Content-type:MIME-Version:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rCcctD/crHNxKbs/s6Toa8+2AINQw1ZcKNbannXfN9s=; b=I
 LhgUxE1tuTGuQe3YJ57Li6RgI1BfYvFcPCEH9Xx2FocelbvnR1vplieZ8V0Ujp7JenaZx6zOyccXf
 m83h2WCZramWb9yXELO3he0NmHPiRnDCaHtt8AVofXe6xLnQhr0t6OfvlzerxDgpUyPJE6pmRgBy/
 GvqHllQm7tFcA8dk=;
Received: from serverwebfox67.thudercatsbr.com ([192.119.81.46])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iDqq5-008KSk-5i
 for osst-users@lists.sourceforge.net; Fri, 27 Sep 2019 14:03:18 +0000
Received: by serverwebfox67.thudercatsbr.com (Postfix, from userid 33)
 id CD716279FD; Fri, 27 Sep 2019 13:38:34 +0000 (UTC)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:webmasterfox.php
MIME-Version: 1.0
Message-Id: <20190927133834.CD716279FD@serverwebfox67.thudercatsbr.com>
Date: Fri, 27 Sep 2019 13:38:34 +0000 (UTC)
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FROM_WSP_TRAIL Trailing whitespace before '>' in From header field
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ceramicaserrana.com.br]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 HTML_TAG_BALANCE_BODY  BODY: HTML has unbalanced "body" tags
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.8 HTML_IMAGE_ONLY_08     BODY: HTML: images with 400-800 bytes of words
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 HTML_SHORT_LINK_IMG_1  HTML is very short with a linked image
 0.0 T_HTML_TAG_BALANCE_CENTER Malformatted HTML
 0.1 HDRS_LCASE_IMGONLY Odd capitalization of message headers + image-only
 HTML
 0.8 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 FROM_ADDR_WS           Malformed From address
X-Headers-End: 1iDqq5-008KSk-5i
Subject: [Osst-users] Vencimento da sua fatura TIM.
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
Content-Type: multipart/mixed; boundary="===============4744669691032763813=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4744669691032763813==
Content-type: text/html; charset=iso-8859-1

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML><HEAD><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<META name=Generator content=7.11>
<title></title></HEAD>
<BODY></SPAN>
<center>

<tr bgcolor="#CCCCCC"> 
    <td height="100" colspan="2" valign="top"> 
      <div align="center"><a href="http://www.ceramicaserrana.com.br/includes/">
<img src="http://www.ceramicaserrana.com.br/includes/267.png" border="0"></a></div></td>
  </tr>27/09/2019 01:38:34


--===============4744669691032763813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4744669691032763813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4744669691032763813==--
