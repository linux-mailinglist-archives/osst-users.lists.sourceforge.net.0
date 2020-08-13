Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1492A243E7A
	for <lists+osst-users@lfdr.de>; Thu, 13 Aug 2020 19:48:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1k6HLF-0004l0-Su
	for lists+osst-users@lfdr.de; Thu, 13 Aug 2020 17:48:41 +0000
Resent-Date: Thu, 13 Aug 2020 17:48:41 +0000
Resent-Message-Id: <E1k6HLF-0004l0-Su@sfs-ml-4.v29.lw.sourceforge.com>
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <rwcibk@rp.cloud.here2help1.com>) id 1k6HLE-0004kp-Mq
 for osst-users@lists.sourceforge.net; Thu, 13 Aug 2020 17:48:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Message-ID:Subject:
 To:From:Resent-Sender:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID
 :Content-Description:Resent-Date:Resent-From:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vZVYbcBz6bW+i6gBL44e7ZnT+kUFlxv/KG+ztw+M3Zo=; b=LIBGOIv3uolWD7jJjmF+7iD+P+
 7CdnO3DcdM7R9daAox/HaLXy/4HgK1llsUBba8z3mkotx7e61+CRMI+PaFc5WMivxyRRnQsLuuWGc
 D2H+lEEPuCKbGsrYZPgKJJRXyjeCsHrYJEzcMqEhOHaUltpDTKJ4Kwoc7TVUKQ2Tp8gk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Message-ID:Subject:To:From:Resent-Sender:
 Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vZVYbcBz6bW+i6gBL44e7ZnT+kUFlxv/KG+ztw+M3Zo=; b=S
 GDitq7AcBpeWTQvXXGfUxdec7thPlw4zxasDNUgvApyzRyA3QvFtWVGoMfnSJpmkY+S4keVBXhLC2
 Dtoma2WtM9z93GxQxg14N2Xhdp69SC9YRzdLEf81DOm1MsSmGyrVe3OUWxtUexchStnTl2tCTrKs2
 Sxg/6BLb68m7VG+c=;
Received: from cloud12.here2help1.com ([54.38.148.101])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1k6HLA-00AEOn-G0
 for osst-users@lists.sourceforge.net; Thu, 13 Aug 2020 17:48:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=nhshelpone.com;
 s=dkim-e52c4a; t=1597340910; bh=vZVYbcBz6bW+i6gBL44e7ZnT+kUFlxv/KG+ztw+M3Zo=;
 h=from:to:subject:message-id:date;
 b=l/Scb10lSgm5Tiy0isjz83hPZqq7oh5gCgOqYF5xApFAwrHA6v0p/2CQyUW/YEnVqNdPlgapB6guiJcpXiMUdGFDz49S4phBNpLQAEvnYqyLZwWnlskg7/OUdfY7KBSB6LChSxygas63jf+Ddh366IKE9qm+NP0vKJXIJZaAhnI=
X-Postal-MsgID: ftTIOHGlzFRf
Received: from [192.168.0.100] (::ffff:103.249.132.83 [::ffff:103.249.132.83])
 by cloud.here2help1.com with SMTP; Thu, 13 Aug 2020 17:48:29 -0000
From: "jay@nhshelpone.com" <jay@nhshelpone.com>
To: osst-users@lists.sourceforge.net
Message-ID: <b2918b47-579a-cf61-dbf8-cedcb235247d@nhshelpone.com>
Date: Thu, 13 Aug 2020 23:18:23 +0530
User-Agent: Mozilla/5.0 (Windows NT 6.1; rv:68.0) Gecko/20100101
 Thunderbird/68.11.0
MIME-Version: 1.0
Content-Language: en-US
X-Spam-Score: 2.9 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ppehelp1.com]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1k6HLA-00AEOn-G0
Subject: [Osst-users] 3M / Cardinal gloves at $15.40 FOR A BOX OF 200 On the
 Ground In The USA and 3M Masks worldwide from $0.85
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
Content-Type: multipart/mixed; boundary="===============2931948314731168437=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Sender: "Osst-users" <osst-users-bounces@lists.sourceforge.net>
Resent-From: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.
--===============2931948314731168437==
Content-Type: multipart/alternative;
 boundary="------------976DF3A179F5383DBC6CFCFC"
Content-Language: en-US

This is a multi-part message in MIME format.
--------------976DF3A179F5383DBC6CFCFC
Content-Type: text/plain; charset=UTF-8; format=flowed
Content-Transfer-Encoding: 8bit

Good Day

PPEHELP1 LTD are pleased to confirm that we are now working with 3M 
products in particular 3M masks and “3M / Cardinal gloves”

We are able to offer some superb deals and opportunities for you the 
Genuine buyer available NOW!
3M / Cardinal gloves

On The Ground in New York and LA.

For a box of 200 gloves between 10,000,000 and 100 Billion our prices 
are $15 40 per box OTG in LA and NY

3M mask prices are as follows
< 1B : $2.00 – 2.25 + 10% up to 1T + : $0.85 + 10% . Maximum sized lot 
advised = 30T

LIVE LOTS - PRIVATE & UNRESTRICTED CIF WORLDWIDE & USA Guide pricing 
only, please check for confirmed target pricing. Please note there will 
be regional variation irrespective of quantity. Prices vary by quantity, 
regions and country.

For the 3M / Cardinal Gloves OTG usa deals we operate via a number of 
sellers mandates directly to facilitate speedy reliable trustworthy pricing.

For the 3M Masks we have outsourced and have initiated working with an 
associate dedicated solely with the 3M masks and the backing of a 
partner of a multi-billion dollar company. They have access to sellers 
of private stock and their seller mandates have close links with DoD, 
DoJ and are familiar with all 3M requirements. They also have access to 
3M green channel concierge service for qualifying US orders if necessary.
We, with them are currently able to accept orders up to 30T.

The SOP for the Gloves is as follows :

Lot $12.75 for 200 cardinal gloves per box for stock On The Ground in LA 
and NY.

1. Please make PO, LOI, and LOA
   made out to 3M USA and 3M
   Global

2. Commission Agreement IMFPA

3. Attorney to attorney call
     verifiable BCL or Cage Codes
    Attorney to Attorney SGS/ POL

4. Attorney to Attorney SPA

5. Escrow Funded 100%

6. Physical Inspection/ Due
     Diligence

7. Escrow released by Buyer/

8. Buyer pick up product

9. Title Transfer

10. Transaction
Completed

The SOP for the 3M Masks is as follows :

1. NDA

2. Submit Documents • LOI, LOA Attorney Attestation of Funds • Also 
submitted with these are PAL (confirmation buyer willing to pay 10% 
broker fee) and KYC (know the buyer, buyer’s mandate, intermediary contacts)

3. Lawyer to Lawyer • Valid BCL, prepare ICPO • Attestation of Goods by 
Lawyer when possible • IMFPA • SPA • SGS to BUYER

4. Funds to Escrow • Sellers Escrow is loaded after SPA signed and SGS 
released.

5. Escrow released • Funds released against either transport documents 
or transfer to title of ownership. Note: we also have access to 3M green 
channel concierge service for qualifying US transactions.

If you would like to discuss any of the aforementioned offers or our CIF 
air of SIF sea Or OTG stock in the UK or the USA or production line 
deals etc for either the gloves or the masks etc please feel free to 
call our Mr Patel on +44-7535-520325 via the phone or whats app on the 
same number.

We do keenly look forward to hearing from you if we can help.

Keep safe and Loving Regards,


Mr. Jay.D. Patel
Jay Shree Krishna
www.ppehelp1.com
Follow us on Twitter : @PPEHELP1
And Instagram : PPEHELP1
And Facebook : PPEHELP1
And Linkedin : PPEHELP1
UK Landline : (+44) (0) 203-632 0827
UK Mobiles: or (+44) 0750-8014648
USA : 1 917-628-2089


Click here to UNSUBSCRIBE <mailto:jay@ppehelp1.com?subject=UNSUBSCRIBE>



--------------976DF3A179F5383DBC6CFCFC
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  </head>
  <body>
    <p>Good Day<br>
      <br>
      PPEHELP1 LTD are pleased to confirm that we are now working with
      3M products in particular 3M masks and “3M / Cardinal gloves” <br>
      <br>
      We are able to offer some superb deals and opportunities for you
      the Genuine buyer available NOW!<br>
      3M / Cardinal gloves<br>
      <br>
      On The Ground in New York and LA.<br>
      <br>
      For a box of 200 gloves between 10,000,000 and 100 Billion our
      prices are $15 40 per box OTG in LA and NY<br>
      <br>
      3M mask prices are as follows<br>
      &lt; 1B : $2.00 – 2.25 + 10% up to 1T + : $0.85 + 10% . Maximum
      sized lot advised = 30T<br>
      <br>
      LIVE LOTS - PRIVATE &amp; UNRESTRICTED CIF WORLDWIDE &amp; USA
      Guide pricing only, please check for confirmed target pricing.
      Please note there will be regional variation irrespective of
      quantity. Prices vary by quantity, regions and country.<br>
      <br>
      For the 3M / Cardinal Gloves OTG usa deals we operate via a number
      of sellers mandates directly to facilitate speedy reliable
      trustworthy pricing.<br>
      <br>
      For the 3M Masks we have outsourced and have initiated working
      with an associate dedicated solely with the 3M masks and the
      backing of a partner of a multi-billion dollar company. They have
      access to sellers of private stock and their seller mandates have
      close links with DoD, DoJ and are familiar with all 3M
      requirements. They also have access to 3M green channel concierge
      service for qualifying US orders if necessary. <br>
      We, with them are currently able to accept orders up to 30T.<br>
      <br>
      The SOP for the Gloves is as follows :<br>
      <br>
      Lot $12.75 for 200 cardinal gloves per box for stock On The Ground
      in LA and NY.<br>
      <br>
      1. Please make PO, LOI, and LOA     <br>
        made out to 3M USA and 3M <br>
        Global<br>
      <br>
      2. Commission Agreement IMFPA <br>
      <br>
      3. Attorney to attorney call <br>
          verifiable BCL or Cage Codes<br>
         Attorney to Attorney SGS/ POL<br>
      <br>
      4. Attorney to Attorney SPA<br>
      <br>
      5. Escrow Funded 100%<br>
      <br>
      6. Physical Inspection/ Due <br>
          Diligence<br>
      <br>
      7. Escrow released by Buyer/ <br>
      <br>
      8. Buyer pick up product<br>
      <br>
      9. Title Transfer<br>
      <br>
      10. Transaction<br>
      Completed<br>
      <br>
      The SOP for the 3M Masks is as follows :<br>
      <br>
      1. NDA<br>
      <br>
      2. Submit Documents • LOI, LOA Attorney Attestation of Funds •
      Also submitted with these are PAL (confirmation buyer willing to
      pay 10% broker fee) and KYC (know the buyer, buyer’s mandate,
      intermediary contacts)<br>
      <br>
      3. Lawyer to Lawyer • Valid BCL, prepare ICPO • Attestation of
      Goods by Lawyer when possible • IMFPA • SPA • SGS to BUYER <br>
      <br>
      4. Funds to Escrow • Sellers Escrow is loaded after SPA signed and
      SGS released.<br>
      <br>
      5. Escrow released • Funds released against either transport
      documents or transfer to title of ownership. Note: we also have
      access to 3M green channel concierge service for qualifying US
      transactions.<br>
      <br>
      If you would like to discuss any of the aforementioned offers or
      our CIF air of SIF sea Or OTG stock in the UK or the USA or
      production line deals etc for either the gloves or the masks etc
      please feel free to call our Mr Patel on +44-7535-520325 via the
      phone or whats app on the same number.<br>
      <br>
      We do keenly look forward to hearing from you if we can help.<br>
      <br>
      Keep safe and Loving Regards, <br>
       <br>
       <br>
      Mr. Jay.D. Patel<br>
      Jay Shree Krishna<br>
      <a class="moz-txt-link-abbreviated" href="http://www.ppehelp1.com">www.ppehelp1.com</a><br>
      Follow us on Twitter : @PPEHELP1<br>
      And Instagram : PPEHELP1<br>
      And Facebook : PPEHELP1 <br>
      And Linkedin : PPEHELP1<br>
      UK Landline : (+44) (0) 203-632 0827 <br>
      UK Mobiles: or (+44) 0750-8014648 <br>
      USA : 1 917-628-2089<br>
       </p>
    <p><br>
    </p>
    <p><font size="2" face="Tahoma"><a
          href="mailto:jay@ppehelp1.com?subject=UNSUBSCRIBE"
          target="_blank"><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;
            background:#F8F8F8;text-decoration:none;text-underline:none">Click
            here to UNSUBSCRIBE</span></a><span class="MsoHyperlink"><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;background:#F8F8F8;text-decoration:none;
            text-underline:none"><span style="mso-spacerun:yes"></span><span
              style="mso-tab-count:1"><br>
            </span></span></span></font></p>
    <p><br>
    </p>
  </body>
</html>

--------------976DF3A179F5383DBC6CFCFC--


--===============2931948314731168437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2931948314731168437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2931948314731168437==--

