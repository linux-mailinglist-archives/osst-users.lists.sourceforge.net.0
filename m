Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E5A952AD711
	for <lists+osst-users@lfdr.de>; Tue, 10 Nov 2020 14:05:10 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kcTKf-0000XI-N0
	for lists+osst-users@lfdr.de; Tue, 10 Nov 2020 13:05:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kcTKb-0000X4-LE
 for osst-users@lists.sourceforge.net; Tue, 10 Nov 2020 13:05:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2uGgfjrcr/4k/U3SmKZVG6xDbBRTCvWjEOP7La8bpA4=; b=mw4twQVYpVqzCO0hEzZtLQARVX
 MC7/0mOV3akNAOPQCe5H5SY724tTULzw50KkiJ9B5eh9y6sA9g6Wpe9i5SOlF1NF5BJRysUlSrZI3
 J4oJkvfEyg8aTW87mDRCigUMO5WehlSPPuKwRdPSlwFF9MifWocdcHja7IsZxIsfkCos=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=2uGgfjrcr/4k/U3SmKZVG6xDbBRTCvWjEOP7La8bpA4=; b=H
 fvCti7Kh4edY7L9pnYSBbHH+eORishEWdBdHfj7I8ZFw4zogQFCBVMkoDGbWz/SHx4MFexW04FAKe
 xpylxN5VyX1DNxFjPBC+hkZyeAmgjTgborHMkbbzkc38wNPf0R+PdqWCrPOSJss/rDUlLCH78Lrce
 HR62T7ukrKt54hto=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kcTKW-00FTdc-A4
 for osst-users@lists.sourceforge.net; Tue, 10 Nov 2020 13:05:04 +0000
Received: by iZ28upq55k1Z (Postfix)
 id 0EE771275FD; Tue, 10 Nov 2020 20:34:35 +0800 (CST)
Date: Tue, 10 Nov 2020 20:34:35 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201110123435.0EE771275FD@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.129.209.233 listed in zen.spamhaus.org]
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [139.129.209.233 listed in bl.mailspike.net]
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 0.1 FUZZY_XPILL            BODY: Attempt to obfuscate words in spam
 0.0 WEIRD_QUOTING          BODY: Weird repeated double-quotation marks
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.2 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-Headers-End: 1kcTKW-00FTdc-A4
Subject: [Osst-users] Undelivered Mail Returned to Sender
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
Content-Type: multipart/mixed; boundary="===============0423664669114167891=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============0423664669114167891==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="0CEA21274F5.1605011675/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--0CEA21274F5.1605011675/iZ28upq55k1Z
Content-Description: Notification
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit

This is the mail system at host iz28upq55k1z.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<1932763007@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MB+x1EZDgdZ6JshP0ojK1bL2Z+e5y/7mETHX719EICKYSqy5asn+JAwXy7oPW9JsEw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--0CEA21274F5.1605011675/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: 0CEA21274F5
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Tue, 10 Nov 2020 19:38:48 +0800 (CST)

Final-Recipient: rfc822; 1932763007@qq.com
Original-Recipient: rfc822;1932763007@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MB+x1EZDgdZ6JshP0ojK1bL2Z+e5y/7mETHX719EICKYSqy5asn+JAwXy7oPW9JsEw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--0CEA21274F5.1605011675/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from s72HfDhE8 (unknown [220.186.166.117])
	by iZ28upq55k1Z (Postfix) with ESMTP id 0CEA21274F5
	for <1932763007@qq.com>; Tue, 10 Nov 2020 19:38:48 +0800 (CST)
Date: Tue,10 Nov 2020 19:38:49 +0800
From: "osst-users" <osst-users@lists.sourceforge.net>
To: 1932763007@qq.com
Subject: osst-users@lists.sourceforge.netBi
X-mailer: Foxmail 6, 15, 201, 23 [en]
Mime-Version: 1.0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

<no8ZT>                                                     
                      
                                                                   
                                                                               
                                                                         
                                                      
                                                              
&#x7531; &#x4E8E; &#x60A8; &#x4FE1; &#x8A89; &#x826F; &#x597D; &#x003A; 
&#x9080; &#x8BF7; &#x60A8; &#x6765; &#x6211; &#x4EEC; &#x6DD8; &#x5B9D; &#x5E97; 
&#x517C; &#x804C; &#x5199; &#x597D; &#x8BC4; &#x002C; &#x6BCF; &#x8BC4; &#x7ED9; &#x4F60; &#x0032; &#x0035; 
&#x5230; &#x0033; &#x0035; &#x5143; &#x002C; &#x4E00; &#x8BC4; &#x4E00; &#x7ED3; &#x002C; &#x65E0; &#x4EFB; &#x4F55; 
&#x8D39; &#x7528; &#x002E; &#x8054; &#x7CFB; &#x0051; &#x0051; &#xFF1A; &#x0032; &#x0031; &#x0038; &#x0030; &#x0039; &#x0039; &#x0033; &#x0036; 
                                                             
                                                  
                                                                  
                                                                                
                                                   
                                                                            
                                             
                                                                           
                                                                 
                                                            
                                                                
                                                                      
                   
        
          
                                                                        
       
                                                                 
                                                                              
                                                    
                                                                                 
       
                                        
                                                                             
  
    
                                                                       
                                                                          
                                                                    
          
                                                                    
                                                                                
                                                   
                                                                            
                                             
                                                                           
                                                                 
                                                            
                                                                
                                                                      
                   
        
          
                                                                        
      �Ϻ�������֯��Ա��Ԫ�����»�ڶ�ʮ�λ��齫����Ƶ��ʽ���С��Ϻ�������֯���鳤�������׶���ŵ�޷��ڽ��ܱ������߲ɷ�ʱ��ʾ���ڴ�������ֽ����������ɸ��๲ʶ����������Ϻ����񡱣�Я��Ӧ�Է�����ս����ͬά���������Ұ�ȫ�ͷ�չ���档
                                                    
                                                                                 
       
                                        
                                                                             
  
    
                                                                       
                                                                          
ŵ�޷�˵�����ͻ���������¹ڷ������飬�Ϻ���֯��Ա��ͬ�۹��á������������໥֧�ֱ˴˿������飬�����ƶ����ʿ��ߺ���������ά���˱�������������������ȫ��Ϊȫ���ߺ���ע������������Ϊ������������������ͬ����������Ҫ���ס�����ǰ����������ȫ�����ӣ�ֻ���Ž�һ�¡���ͬЭ���������������սʤ���顣�Ϻ���֯��Ա�����Գ�ַ��Ӹ������ƣ��ҽ�Ʊ����ͷ��ߺ�����Я�ִ����Ϻ���֯����������ͬ�塣��
                                                                 
                                                            
                                                                
                                                                      
                   
        
          
���Ϻ���֯���������������ģʽ��Ϊ������ƽ��չ�������ش��ף�����������Ӱ�������ڲ�����ǿ����ŵ�޷�˵���ڡ��Ϻ�����ָ���£��Ϻ���֯�ɹ�̽����һ������������֯�ĺ����뷢չ��·���ر��ǹ�����һ��һ·�������ڳ�Ϊ�ٽ��������ҷ�չ���ٵ���Ҫ����ƽ̨������Ϊ���Ϻ���֯�ھ�ó�������Ƽ������ȷ��滹�о޴�Ǳ�����Ϻ�������֯��Ա��Ԫ�����»�ڶ�ʮ�λ�����̽���ؿ���������������ƶ��������������̨�׵���Ҫ������
                                                                 
                                                            
                                                                
                                                                      
                   
        
          
������ǰ�����ȣ��й����������ɸ�ת�������֤���й����õ�ǿ�����ԡ��й������ģ�г����ƺ;޴�����Ǳ������Ϊȫ�򾭼����ȸ����ṩ���ӳ־á��ɳ������ƶ�������ŵ�޷��ʾ�������й���չǰ���������ġ��й��ӿ칹���Թ��ڴ�ѭ��Ϊ���塢���ڹ���˫ѭ���໥�ٽ����·�չ��֣����ƶ��й�����������չ��ҲΪ������ͬ��չ�ṩ���������
                     
                                                                      
                   
        
          
ŵ�޷����Ϻ��μ��˵������й����ʽ��ڲ����ῪĻʽ����ǿ�����������磬��ƽ�뷢չ��ʱ������û�б䣬���������ƽ��չ������Ӯ���ڴ�����ǿ�ҡ�����Թ��ʻ�����̱仯��������Ҫ��ͬŬ�����ƶ������Ժ�����ӮΪ���ĵ����͹��ʹ�ϵ���ƶ������������˹�ͬ�塣��
                                                                 

</qyUOi>


--0CEA21274F5.1605011675/iZ28upq55k1Z--


--===============0423664669114167891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0423664669114167891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0423664669114167891==--

