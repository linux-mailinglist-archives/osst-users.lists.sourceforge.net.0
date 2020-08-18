Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D50124911F
	for <lists+osst-users@lfdr.de>; Wed, 19 Aug 2020 00:42:44 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1k8AJX-0000KR-A5
	for lists+osst-users@lfdr.de; Tue, 18 Aug 2020 22:42:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <infos@aperfo.online>) id 1k8AJV-0000K6-BU
 for osst-users@lists.sourceforge.net; Tue, 18 Aug 2020 22:42:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vGHPxnldp9sRgIBWTF+xzqurPYdBdiSqTXBh9kzzCBg=; b=ezlu7PoWWURRx9TQNlQqEXNPcm
 FOlNnPixrB/QoetRmKe2oBnZiGGN3oMPqoOrUayUfQyy4ltEdaGQydBQWCFolaHgKFUvKA6nDNqgy
 p/OJmUNTvI31Zj1RggTHrc4kwr6vKeQ9/1soh3oWATNZe8mI6eHpwOlIjvV6UDZMChWE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vGHPxnldp9sRgIBWTF+xzqurPYdBdiSqTXBh9kzzCBg=; b=D
 GBkI2+RhSv3WDxH7A2Azs275F76ySECR5qIXzASKMLAbVK/O+VMr/y+Zx7T281ADftzdKE3oaM3jc
 LqNgFCca2bcQTD0/cfx2gNhmckyrpxlTBwFKisgBqqGOgctqlbr71AKDVbGR2Fj8sCOR+MgLALROw
 qKmt0KJb+WV/YF9Y=;
Received: from smtp6-g21.free.fr ([212.27.42.6])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1k8AJT-00FdQY-D6
 for osst-users@lists.sourceforge.net; Tue, 18 Aug 2020 22:42:41 +0000
Received: from dterur (unknown [37.172.61.108])
 by smtp6-g21.free.fr (Postfix) with ESMTP id EF90A7802D7
 for <osst-users@lists.sourceforge.net>; Wed, 19 Aug 2020 00:42:25 +0200 (CEST)
Date: Wed, 19 Aug 2020 00:46:50 +0200
To: osst-users@lists.sourceforge.net
From: virtual terminal <infos@aperfo.online>
Message-ID: <8e7359696d7e739504831dbdc2abe450@dterur>
X-Priority: 3
X-Mailer: jourdi
MIME-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=14192; s=default;
 t=1597790810; c=relaxed/simple; h=From:To:Subject;
 d=aperfo.online; i=infos@aperfo.online;
 z=From:=20virtual=20terminal=20<infos@aperfo.online>
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20Payment=20solutions;
 bh=I1TO13IYE3aAtzrt2inmQjKwxKA=;
 b=Xp/1UZS0DxlS/786a7CssFwqmQLEtkqyBRrAVpBKRHByizkuVsNv6XL3EHIAUsR/mpfDon6hl1LSSu0yvz6UApw8RzODoiFBxOAJYtcywsrA5NeXdzW5vLBBsbzhvMleyW6oOZHbQHmaCuKczMzWmJFaBCLE8MMP7lUTgzYdC6g=
X-Spam-Score: 7.4 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: aperfo.online]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [212.27.42.6 listed in list.dnswl.org]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: aperfo.online]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: aperfo.online]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [212.27.42.6 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_IMAGE_RATIO_06    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100] 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1k8AJT-00FdQY-D6
Subject: [Osst-users] Payment solutions
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
Reply-To: infos@aperfo.online
Content-Type: multipart/mixed; boundary="===============4860758495971326389=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4860758495971326389==
Content-Type: multipart/alternative;
	boundary="b1_8e7359696d7e739504831dbdc2abe450"
Content-Transfer-Encoding: 8bit

--b1_8e7359696d7e739504831dbdc2abe450
Content-Type: text/plain; charset=us-ascii

MULTIPLY
PAYMENT SOLUTIONS
with a virtual terminal
FIND A SUPPLIER
IT&#039;S SIMPLE AND CONVENIENT!	
A virtual terminal is a secure Web-based system which allows you to take payments over the phone without the presence of your customer.	
All you need is an Internet connection and to obtain the customer&#039;s details via the phone, then, simply complete a secure online form and accept the payment.	
You can also print-out or send your customer&#039;s receipt via e-mail so that they can keep a copy.	

No Website
required
 

Safe secure
payments
 

No set-up
costs



Follow this link to stop receiving messages about Virtual terminal.
You have the right of access, rectification, opposition and consent, which you have access on this web page: Privacy policy.
You are receiving this message on your email address because you are in our list of managers and professionals.
ASCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL


--b1_8e7359696d7e739504831dbdc2abe450
Content-Type: text/html; charset=us-ascii

<!DOCTYPE html>
			                   <html>
				               	<head>
					            	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">			
				                </head>
				                <body>
					            	<body marginwidth=0 marginheight=0 leftmargin=0 topmargin=0 rightmargin=0><center>
  <!--[if (gte mso 9)|(IE)]>
<table id="tableForOutlook" align="center" border="0" cellpadding="0" cellspacing="0" width="600"><tr><td width="600">
<![endif]--> 
  <!--[if gte mso 9]>
<table id="tableForOutlook" align="center" border="0" cellpadding="0" cellspacing="0" width="600"><tr><td width="600">
<![endif]--> 
  <!--[if gte mso 8]>
<table id="tableForOutlook" align="center" border="0" cellpadding="0" cellspacing="0" width="600"><tr><td width="600">
<![endif]--> 
  <!--[if gte mso 7]>
<table id="tableForOutlook" align="center" border="0" cellpadding="0" cellspacing="0" width="600"><tr><td width="600">
<![endif]-->
  <table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px;" border="0" cellpadding="0" cellspacing="0" >
    <tr>
      <td background="http://aperfo.online/virtualuk/header.jpg" bgcolor="#ffffff" style="width: 100%; max-width:600px; background-repeat:space; background-size: cover; background-position: bottom;" height="315" valign="top"> 
        <!--[if gte mso 9]>
  <v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px; height:315px;">
    <v:fill type="tile" src="http://aperfo.online/virtualuk/header.jpg" color="#ffffff" />
     <v:textbox inset="0,0,0,0">
  <![endif]-->
        
        <table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px; width:100%" border="0" cellpadding="0" cellspacing="0" >
          <tr>
            <td>
              <table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px; width:100%" border="0" cellpadding="0" cellspacing="0" >
                <tr>
                  <td width="40"></td>
                  <td height="64"></td>
                </tr>
                <tr>
                  <td width="40"></td>
                  <td align="left"><a href="http://aperfo.online/virtualuk/virtual/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;"  target="_blank"><span style="font-family:Arial, Helvetica, sans-serif; font-size:56px ; font-weight:bold; color:#ffffff; line-height: normal; text-transform: uppercase;">Multiply</span><br />
                    <span style="font-family:Arial, Helvetica, sans-serif; font-size:25px ; font-weight:bold; color:#ffffff; line-height: normal; text-transform: uppercase;">payment solutions</span></a> </td>
                </tr>
                <tr>
                  <td width="40"></td>
                  <td align="left"><span style="font-family:Arial, Helvetica, sans-serif; font-size:29px ; font-weight:normal; color:#ffd229; line-height: normal;">with a virtual terminal</span></td>
                </tr>
                <tr>
                  <td width="40"></td>
                  <td height="30"></td>
                </tr>
                <tr>
                  <td width="40"></td>
                  <td align="left"><a href="http://aperfo.online/virtualuk/virtual/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;"  target="_blank"><img src="http://aperfo.online/virtualuk/cta.png" style="width: 205px; height: 44px; display: inline-block" border="0" alt="FIND A SUPPLIER" /></a></td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
        
        <!--[if gte mso 9]>
    </v:textbox>
  </v:rect>
  <![endif]--> 
      </td>
    </tr>
    <tr>
      <td style="width:100%; max-width:600px" height="20"> </td>
    </tr>
    <tr>
      <td align="center" bgcolor="#FFFFFF" style="width:100%; max-width:600px">
        <table border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td width="40"></td>
            <td align="center"><span style="font-family:Arial, Helvetica, sans-serif; font-size:20px ; font-weight:bold; color:#00326a; line-height: normal; text-transform: uppercase;">It&#039;s simple and convenient!</span></td>
            <td width="40"></td>
          </tr>
          <tr>
            <td width="40"></td>
            <td height="15"></td>
            <td width="40"></td>
          </tr>
          <tr>
            <td width="40"></td>
            <td align="center"><span style="font-family:Arial, Helvetica, sans-serif; font-size:13px ; font-weight:normal; color:#2f2f2f; line-height: normal; text-transform: none;">A<a href="http://aperfo.online/virtualuk/virtual/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none; color:#00326a;"  target="_blank"> <strong>virtual terminal</strong></a><strong></strong> is a secure <strong><em>Web-based</em></strong> system which allows you to take payments over the phone without the presence of your customer. </span></td>
            <td width="40"></td>
          </tr>
          <tr>
            <td width="40"></td>
            <td height="15"></td>
            <td width="40"></td>
          </tr>
          <tr>
            <td width="40"></td>
            <td align="center"><span style="font-family:Arial, Helvetica, sans-serif; font-size:13px ; font-weight:normal; color:#2f2f2f; line-height: normal; text-transform: none;">All you need is an Internet connection and to obtain the customer&#039;s details via the phone, then, simply complete a secure online form and accept the payment. </span></td>
            <td width="40"></td>
          </tr>
          <tr>
            <td width="40"></td>
            <td height="15"></td>
            <td width="40"></td>
          </tr>
          <tr>
            <td width="40"></td>
            <td align="center"><span style="font-family:Arial, Helvetica, sans-serif; font-size:13px ; font-weight:bold; color:#2f2f2f; line-height: normal; text-transform: none;">You can also print-out or send your customer&#039;s receipt via e-mail so that they can keep a copy. </span></td>
            <td width="40"></td>
          </tr>
          <tr>
            <td width="40"></td>
            <td height="40"></td>
            <td width="40"></td>
          </tr>
        </table>
      </td>
    </tr>
    <tr>
      <td class="three-column" style="text-align:center;font-size:0; width: 100%; max-width: 600px"><!--[if (gte mso 9)|(IE)]>
                        <table width="100%" style="border-spacing:0;font-family:sans-serif;color:#333333;" border="0"  cellpadding="0" cellspacing="0" >
                        <tr>
                        <td width="200" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
        
        <table class="column" style="border-spacing:0;font-family:sans-serif;color:#333333;text-align:center;max-width:200px;display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;" border="0"  cellpadding="0" cellspacing="0" >
          <tr>
            <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
              <table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;" border="0" width="200">
                <tr>
                  <td align="center" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" > <img src="http://aperfo.online/virtualuk/arg1.png" width="72" height="72" border="0"/></td>
                </tr>
                <tr>
                  <td height="10"></td>
                </tr>
                <tr>
                  <td><span style="font-family:Arial, Helvetica, sans-serif; font-size:15px ; font-weight:normal; color:#000000; line-height: normal;">No Website<br />
                    required</span></td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
        
        <!--[if (gte mso 9)|(IE)]>
                        </td><td width="200" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
        
        <table class="column" style="border-spacing:0;font-family:sans-serif;color:#333333;text-align:center;max-width:200px;display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;" border="0"  cellpadding="0" cellspacing="0" >
          <tr>
            <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
              <table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;" border="0" width="200">
                <tr>
                  <td align="center" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" > <img src="http://aperfo.online/virtualuk/arg2.png" width="72" height="72" border="0"/></td>
                </tr>
                <tr>
                  <td height="10"></td>
                </tr>
                <tr>
                  <td><span style="font-family:Arial, Helvetica, sans-serif; font-size:15px ; font-weight:normal; color:#000000; line-height: normal;">Safe secure<br />
                    payments</span></td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
        
        <!--[if (gte mso 9)|(IE)]>
                        </td><td width="200" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
        
        <table class="column" style="border-spacing:0;font-family:sans-serif;color:#333333;text-align:center;max-width:200px;display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;" border="0"  cellpadding="0" cellspacing="0" >
          <tr>
            <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
              <table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;" border="0" width="200">
                <tr>
                  <td align="center" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" > <img src="http://aperfo.online/virtualuk/arg3.png" width="72" height="72" border="0"/></td>
                </tr>
                <tr>
                  <td height="10"></td>
                </tr>
                <tr>
                  <td><span style="font-family:Arial, Helvetica, sans-serif; font-size:15px ; font-weight:normal; color:#000000; line-height: normal;">No set-up<br />
                    costs</span></td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
        
        <!--[if (gte mso 9)|(IE)]>
                        </td>
                        </tr>
                        </table>
      <![endif]--></td>
    </tr>
    <tr>
      <td style="width:100%; max-width:600px" height="20"> </td>
    </tr>
    <tr>
      <td style="width:100%; max-width:600px"> <a href="http://aperfo.online/virtualuk/virtual/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;"  target="_blank"><img style="display: inline-block; width:100%; max-width:600px; height: auto;" src="http://aperfo.online/virtualuk/footer.png" width="600" height="288" border="0"/></a></td>
    </tr>
  </table>
  <!--[if gte mso 7]>
</td></tr></table>
<![endif]--> 
  <!--[if gte mso 8]>
</td></tr></table>
<![endif]--> 
  <!--[if gte mso 9]>
</td></tr></table>
<![endif]--> 
  <!--[if (gte mso 9)|(IE)]>
</td></tr></table>
<![endif]-->
 </td>
        </tr><td colspan="2" align="center" style="background:#f8f8f8;">
<br>
<br><span style="font-size:10px;"><a href="http://aperfo.online/virtualuk/vupre/?email=HEOq9yPk7mldNh5dFq6d18DFvnLB07GkXtq0VHpMjtIfwb61ON4JzC8Hcc2XnwJhb0NBdOC6SvfDQaFt1itiJSopHgha2VjW5aVfmIQKSaoTMjNTUyS7JLTQY4/kn3CwsNRoRxARqjqcn9w0xnJBkJn3raHh1rZG4El5IJT9suA=&c=uuukkk1" style="color:#09f;" target="_blank">Follow this link</a> to stop receiving messages about <strong>Virtual terminal</strong>.<br>
                    You have the right of access, rectification, opposition and consent, which you have access on this web page: <a href="http://aperfo.online/virtualuk/doule/" style="color:#09f;" target="_blank">Privacy policy</a>.<br>
You are receiving this message on your email address because you are in our list of managers and professionals.<br>
ASCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL<br>
</span>
<br>
</td>
</center>
</body>
</html></body>
				                </body>
			                   </html>



--b1_8e7359696d7e739504831dbdc2abe450--



--===============4860758495971326389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4860758495971326389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4860758495971326389==--


