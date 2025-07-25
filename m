Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C1C3CB11E54
	for <lists+osst-users@lfdr.de>; Fri, 25 Jul 2025 14:18:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=JrHRutHHpETEM0FcdKRV8IxbfVtLMNxJCZGGZ76e0VQ=; b=DeWJ/7AKk2Y1b/VhPn8kU3wW9h
	V0STsawYIglwWn4ToL9Mzj4bl6fDn2T2o0m07XZX2i/RroFsJYLxQ5Lu2ZP3cx3pXNocHStfeNgu1
	foRbXVrDpA7xKyrqc98AhmE//6bg4j1h2EKOaoAMJb0JrovCBIQiX8lOyRE1imYhqs6A=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ufHNK-0007QI-UO
	for lists+osst-users@lfdr.de;
	Fri, 25 Jul 2025 12:18:10 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@wetransfer.fr>) id 1ufHNJ-0007QC-08
 for osst-users@lists.sourceforge.net; Fri, 25 Jul 2025 12:18:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MhAgoT2wiD/EbFJ0HXz1UUdwmxk7XEy4MUTOzLUdYdE=; b=iuD3v65eiUMossKMBwSdwXid5E
 IwQy+eWMHRoL5C+BvjVXKg0J7aRHR1GxkC4b/m8z8IuZjxk4tMjimCDyV7Sv/LqAmy8GZBstESBG0
 G2b7CbWJEfYWB3kp8Sa3XmRGRxbjIvNSgl6o7eblkIoke1oDYQ2OC6SrIAbqf4swf/P4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MhAgoT2wiD/EbFJ0HXz1UUdwmxk7XEy4MUTOzLUdYdE=; b=j
 8EwtUm5pvswF5RpuYVPIPsiaH7R6W8b/u29oEsK2Wv5AGtR6wQyK9cizCohrgEU/qMR0169PLb+jI
 UeJIGN7B5XqsTSVuisA9HzCjSpwLD4Qvqmqzv8/w0GK32uL4hn0VcHAzhBzbpw0k8qPphuFLGEZcj
 +Kkq3aiyeGQ/vHU0=;
Received: from 186.3.240.35.bc.googleusercontent.com ([35.240.3.186]
 helo=cs-967443246886-default.europe-west1-c.c.m9355a618662ae2b4-tp.internal)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ufHNH-0001tt-PT for osst-users@lists.sourceforge.net;
 Fri, 25 Jul 2025 12:18:08 +0000
Received: from cs-967443246886-default (localhost [127.0.0.1])
 by cs-967443246886-default.europe-west1-c.c.m9355a618662ae2b4-tp.internal
 (Postfix) with ESMTP id 1373F308876
 for <osst-users@lists.sourceforge.net>; Fri, 25 Jul 2025 11:53:06 +0000 (UTC)
Date: Fri, 25 Jul 2025 11:53:06 +0000
To: osst-users@lists.sourceforge.net
From: =?UTF-8?B?d2V0cmFuc2Zlcg==?= <noreply@wetransfer.fr>
Message-ID: <RotDj2HHPdLBdrPFp0Xx525mfbbNEGcsU5btBQpFa7Y@cs-967443246886-default>
X-Mailer: PHPMailer 6.10.0 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Bonjour, Je vous informe avoir transmis, via WeTransfer,
 les documents suivants : 
 Content analysis details:   (0.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.240.3.186 listed in wl.mailspike.net]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 0.0 MIXED_ES               Too many es are not es
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1ufHNH-0001tt-PT
Subject: [Osst-users] =?utf-8?q?Documents_transmis_=E2=80=93_Devis_valid?=
 =?utf-8?b?w6kgJiBWaXJlbWVudCDDqW1pcyDigJMgUsOpZi4gQ1AtMjAyNS0wNw==?=
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
Reply-To: ps <noreply@en-ligne.fr>
Content-Type: multipart/mixed; boundary="===============2592081936699950554=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2592081936699950554==
Content-Type: text/html; charset=iso-8859-1
Content-Transfer-Encoding: 8bit

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
</head>
<body>
<table style="height: 562px; width: 100%;"
 border="0" cellpadding="0" cellspacing="0"
 width="100%">
  <tbody>
    <tr style="height: 562px;">
      <td
 style="padding: 0px; height: 562px; vertical-align: top; background-color: rgb(255, 255, 255);"
 align="center">
      <table style="min-width: 480px;"
 border="0" cellpadding="0" cellspacing="0"
 width="480">
        <tbody>
          <tr>
            <td
 style="padding: 0px; vertical-align: top; min-width: 480px; text-align: center;"
 align="left"><img
 alt="We Transfer Logo PNG vector in SVG, PDF, AI, CDR format"
 src="https://logowik.com/content/uploads/images/789_we_transfer.jpg"
 height="67" width="89"><br>
            <table
 style="height: 221px; background-color: rgb(255, 255, 255);"
 align="center" border="0" cellpadding="0"
 cellspacing="0" width="480">
              <tbody>
                <tr style="height: 5px;">
                  <td
 style="height: 5px; width: 476px; vertical-align: top;"
 align="left">&nbsp;</td>
                </tr>
                <tr style="height: 206px;">
                  <td
 style="border-top: 1px solid rgb(230, 230, 230); font-size: 13px; height: 206px; font-family: Arial,Helvetica,sans-serif; width: 436px; vertical-align: top; color: rgb(0, 0, 0); padding-top: 20px; padding-left: 20px; padding-right: 20px;"
 align="left">
                  <p><span
 id="p22">Bonjour,</span><br>
                  <br>
Je vous informe avoir transmis, via WeTransfer, les documents suivants :<br>
                  <br>
classement du document.<br>
                  <br>
                  <span
 class="corrected-phrase" data-text="Objet : "
 data-start="132" data-originaltext="Objet:"
 data-end="137"><button
 aria-label="Corrected mistake Objet : "
 aria-describedby="phraseBubble"
 class="corrected-phrase__displayed-text corrected-phrase__displayed-text_bubbled"
 data-type="" data-suggestions="1"
 data-group="AutoCorrected">Objet : <br>
                  </button></span><span
 class="corrected-phrase corrected-phrase_synonyms-mode"
 data-text="" data-start="138" data-originaltext="Devis"
 data-end="142"><span
 class="corrected-phrase__displayed-text corrected-phrase__displayed-text_no-correction corrected-phrase__displayed-text_synonyms-mode">&nbsp;</span></span></p>
                  <p><span
 class="corrected-phrase corrected-phrase_synonyms-mode"
 data-text="" data-start="138" data-originaltext="Devis"
 data-end="142"><span
 class="corrected-phrase__displayed-text corrected-phrase__displayed-text_no-correction corrected-phrase__displayed-text_synonyms-mode">✅
Devis sign&eacute; (valid&eacute;)&nbsp;</span></span></p>
                  <p><span
 class="corrected-phrase corrected-phrase_synonyms-mode"
 data-text="" data-start="152"
 data-originaltext="virement" data-end="159"><span
 class="corrected-phrase__displayed-text corrected-phrase__displayed-text_no-correction corrected-phrase__displayed-text_synonyms-mode">✅
Avis de virement (acompte vers&eacute; &agrave; votre
b&eacute;n&eacute;fice)</span></span>
                  <span
 class="corrected-phrase corrected-phrase_synonyms-mode"
 data-text="" data-start="161" data-originaltext="acompte"
 data-end="167"><span
 class="corrected-phrase__displayed-text corrected-phrase__displayed-text_no-correction corrected-phrase__displayed-text_synonyms-mode">.</span></span>
                  <br>
                  <br>
                  <span
 class="corrected-phrase corrected-phrase_synonyms-mode"
 data-text="" data-start="170"
 data-originaltext="&Eacute;metteur" data-end="177"><span
 class="corrected-phrase__displayed-text corrected-phrase__displayed-text_no-correction corrected-phrase__displayed-text_synonyms-mode">R&eacute;f&eacute;rence
: &Eacute;mis via </span></span><span
 class="corrected-phrase" data-text="" data-start="179"
 data-originaltext=":" data-end="179"><span
 class="corrected-phrase__displayed-text corrected-phrase__displayed-text_no-correction">:</span></span>
                  <strong><span
 class="corrected-phrase corrected-phrase_synonyms-mode"
 data-text="" data-start="181" data-originaltext="Chorus"
 data-end="186"><span
 class="corrected-phrase__displayed-text corrected-phrase__displayed-text_no-correction corrected-phrase__displayed-text_synonyms-mode">Chorus
                  </span></span></strong><span
 class="corrected-phrase corrected-phrase_synonyms-mode"
 data-text="" data-start="188" data-originaltext="Pro"
 data-end="190"><span
 class="corrected-phrase__displayed-text corrected-phrase__displayed-text_no-correction corrected-phrase__displayed-text_synonyms-mode"><strong>Pro</strong><br>
                  </span></span></p>
                  <p><span
 class="corrected-phrase" data-text="Date : 06/10/2024"
 data-start="193" data-originaltext="Date:06/10/2024"
 data-end="207"><button
 aria-label="Corrected mistake Date : 06/10/2024"
 aria-describedby="phraseBubble"
 class="corrected-phrase__displayed-text corrected-phrase__displayed-text_bubbled"
 data-type="" data-suggestions="1"
 data-group="AutoCorrected">Date : 25/07/2025</button></span>
                  <br>
                  <br>
                  <span
 style="color: rgb(51, 102, 255);"><strong><u><a
 href="http://verificatinwet.is-an-accountant.com"><span
 class="corrected-phrase corrected-phrase_synonyms-mode"
 data-text="" data-start="210"
 data-originaltext="T&eacute;l&eacute;charger" data-end="220"><span
 class="corrected-phrase__displayed-text corrected-phrase__displayed-text_no-correction corrected-phrase__displayed-text_synonyms-mode">T&eacute;l&eacute;charger</span></span>
                  <span
 class="corrected-phrase corrected-phrase_synonyms-mode"
 data-text="" data-start="222" data-originaltext="le"
 data-end="223"><span
 class="corrected-phrase__displayed-text corrected-phrase__displayed-text_no-correction corrected-phrase__displayed-text_synonyms-mode">le</span></span>
                  <span
 class="corrected-phrase corrected-phrase_synonyms-mode"
 data-text="" data-start="225"
 data-originaltext="document" data-end="232"><span
 class="corrected-phrase__displayed-text corrected-phrase__displayed-text_no-correction corrected-phrase__displayed-text_synonyms-mode">document
ici</span></span></a></u></strong></span></p>
                  <p><span
 style="color: rgb(51, 102, 255);"><strong><span
 class="corrected-phrase corrected-phrase_synonyms-mode"
 data-text="" data-start="225"
 data-originaltext="document" data-end="232"><span
 class="corrected-phrase__displayed-text corrected-phrase__displayed-text_no-correction corrected-phrase__displayed-text_synonyms-mode"></span></span></strong></span>&nbsp;</p>
                  </td>
                </tr>
                <tr style="height: 48px;">
                  <td
 style="padding: 20px 30px 23px; font-size: 12px; height: 10px; font-family: Arial,Helvetica,sans-serif; width: 416px; vertical-align: top; color: rgb(0, 0, 0); background-color: rgb(237, 237, 237);"
 align="left"><img
 alt="We Transfer Logo PNG vector in SVG, PDF, AI, CDR format"
 src="https://logowik.com/content/uploads/images/789_we_transfer.jpg"
 height="49" width="65"></td>
                </tr>
              </tbody>
            </table>
            </td>
          </tr>
        </tbody>
      </table>
      </td>
    </tr>
  </tbody>
</table>
<p>&nbsp;</p>
<!--Book<br /> </p><img alt="" data-cke-saved-src="https://ibb.co/Zpd0YxB1" src="https://ibb.co/Zpd0YxB1" /></p>
<p>Read our full terms & conditions. Follow Namecheap Facebook Twitter Instagram Youtube Namecheap About Us Help Center Privacy Policy Terms & Conditions Unsubscribe 4600 East Washington Street, Suite 305, Phoenix, AZ 85034, USA Namecheap is a trademark and/or registered trademark of Namecheap, Inc Copyright © 2025 Namecheap, Inc ICANN We are an ICANN accredited registrar. Serving customers since 2001.</p>
</body>
</html>
-->
</body>
</html>



--===============2592081936699950554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2592081936699950554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2592081936699950554==--
