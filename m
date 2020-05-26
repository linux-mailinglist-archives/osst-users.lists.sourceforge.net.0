Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 23FA01E33DD
	for <lists+osst-users@lfdr.de>; Wed, 27 May 2020 01:48:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:MIME-Version:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:Message-Id:Date:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=TnO5vIruoX4KeGH1Y1+OLeKotu1vh9qeWojv8t5eAOs=; b=FvjAwr7LiprBQrI0lDtt8il01a
	Hnm/JB9p4UMsgO2fY7Y86+g3aGyiRk+fwjwoOQ4+1mhoRH13qpID3GJl5+HHjAIRb3aOcqqUyvpdR
	/ChzcbxLhOjdYDEMzOXXo560Src+VHu9jYXEHEFN4qEXdC3Zk6exqOgSpnC3xO32vAGU=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jdjIi-0007Tw-Ua
	for lists+osst-users@lfdr.de; Tue, 26 May 2020 23:48:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@delivers-solutions.com>) id 1jdjIh-0007Tp-RZ
 for osst-users@lists.sourceforge.net; Tue, 26 May 2020 23:48:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:Content-Type:To:Subject:From:Sender
 :Reply-To:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pZCNqe6UJV7uWht64WzwQM9cpU94p8zvB6SB2x+d0U8=; b=kiy0/fZIs2i+7fi8ToLZsUpHVX
 iQDLmCQVKJAVftmhN0Wvbjan/Swp0yXOlQA9xdvwlDiTrb/Q4ctHgysb/y/eUfNcTk1cFcZVVhzTJ
 cF3Du6Z4nTiafdEVPQSgo5o2gOvY5N1MvlmQqlfH0vY0jwE5NI7J1X0asJN7R4cj5l0o=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:Content-Type:To:Subject:From:Sender:Reply-To:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=pZCNqe6UJV7uWht64WzwQM9cpU94p8zvB6SB2x+d0U8=; b=U3C2bVMLBQg0PtO8xjdo7GW+Zl
 tZZl0qDMN6DYaXh1tWey4BT+DM291ajULbidYjWsqJTxTY6INUglQmwTfa+FxVBSqnaCXh7gNMDP+
 FRpWiNUat/cG3XUq9CXjkUZKV3hy57qMb8qH1YFWVk+sikFEDV4jdkMGxpbBOKtLftFM=;
Received: from rdns3.delivers-solutions.com ([147.135.99.23])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jdjIg-008QPP-5q
 for osst-users@lists.sourceforge.net; Tue, 26 May 2020 23:48:03 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default;
 d=delivers-solutions.com; 
 h=From:Subject:To:Content-Type:Date:Message-Id; i=info@delivers-solutions.com; 
 bh=YVKPjnYeBvkMeQSV3rGr5/fuIpI=;
 b=BElQXHsnAAsm5RpLyvB+GqjJ41wjz7D6K49xjjsC5+49k+iEGcavXIXrHjtKeUFexgzocrSerAjg
 HFpcdONccTu6E4DNxQ6K8OiEda5F5lCeZJINz8enz4K64MIHqAqST2gtnf7Kwvk0NFoQM+Hxsg7K
 uuPs6gg6Vn8pckW2wQ4=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default;
 d=delivers-solutions.com; 
 b=gmcn67WmN2mzlxRoyBE+mGUVctydHqVRVzbhBRORpOEZ1z86T6keQXNxDJ65enKh8te9E40Vi7JW
 LHZMHNVaAmlNdvd7LFKpDn1W7lJOQ/yvnPMwslwwN9BXefmm6hjLvh1ct1Z84VxBzjiEVLUGQ8C+
 EekWuiPOCZHIzMiifck=;
To: <osst-users@lists.sourceforge.net>
Date: Wed, 27 May 2020 01:47:55 +0200
Priority: urgent
X-Priority: 1
Importance: high
Alibaba: [sales1_dgscsy_gmail_com]
feedback: Alibaba Inquiry Notication
Message-Id: <2754202005470178242B6A8B$072F7598E2@OVODRKWE>
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: oxintrade.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required MIME
 headers
 1.0 ALIBABA_IMG_NOT_RCVD_ALI Alibaba hosted image but message not from
 Alibaba
X-Headers-End: 1jdjIg-008QPP-5q
Subject: [Osst-users] (Alibaba Inquiry Notification,
 ) Isaac Sarwari has sent you an inquiry
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
From: feedback--- via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: "feedback@service.alibab.com" <info@delivers-solutions.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============3305119096044403045=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3305119096044403045==
Content-Type: text/html; charset=iso-8859-1

<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
  <META name=Generator content=10.81> <title>(Alibaba Inquiry 
Notification,) Isaac Sarwari has sent you an inquiry</title>
 </head>
 <body> <DIV style="FONT-SIZE: 14px; FONT-FAMILY: Arial; COLOR: #000000; 
LINE-HEIGHT: 1.7"> <DIV><table cellSpacing=0 cellPadding=0 width="100%" 
bgColor=#f6f8fb border=0> <tr><td style="PADDING-BOTTOM: 30px; 
PADDING-TOP: 10px; PADDING-LEFT: 16px; PADDING-RIGHT: 16px" align=center>
&nbsp;<table style="WIDTH: 602px" cellSpacing=0 cellPadding=0 width=602 
align=center border=0> <tr><td><table cellSpacing=0 cellPadding=0 
bgColor=#f6f8fb border=0> <tr><td style="HEIGHT: 60px; LINE-HEIGHT: 60px" 
height=60><IMG class=proton-embedded style="WIDTH: 160px; FLOAT: left; 
DISPLAY: block" border=0 alt=www.Alibaba.com 
src="https://img.alicdn.com/tps/TB1ZIEhIVXXXXbOaXXXXXXXXXXX-519-114.png" 
width=160 referrerpolicy="no-referrer"> </td><td height=60 width=21 
align=center><table cellSpacing=0 cellPadding=0 width=1> <tr><td 
style="FONT-SIZE: 1px; WIDTH: 1px; BORDER-LEFT: #d9d9d9 1px solid; 
LINE-HEIGHT: 24px" height=24 width=1>&nbsp;</TD></TR></TABLE></td><td 
style="FONT-SIZE: 18px; FONT-FAMILY: arial; COLOR: #333333; LINE-HEIGHT: 
60px" height=60>Trade Center </td><td style="FONT-SIZE: 12px; 
FONT-FAMILY: arial; WIDTH: 314px; COLOR: #666; TEXT-ALIGN: right" 
height=60>IP:86.***.**.251 </TD></TR></TABLE></TD></tr><tr><td><table 
cellSpacing=0 cellPadding=0 width=642 border=0> <tr><td 
style="BORDER-TOP: #dcdee3 1px solid; BORDER-RIGHT: #dcdee3 1px solid; 
WIDTH: 600px; BORDER-BOTTOM: #dcdee3 1px solid; PADDING-BOTTOM: 20px; 
PADDING-TOP: 20px; PADDING-LEFT: 20px; BORDER-LEFT: #dcdee3 1px solid; 
PADDING-RIGHT: 20px; BACKGROUND-COLOR: #fff" bgColor=#ffffff width=600 
align=center><table cellSpacing=0 cellPadding=0 width="100%" border=0> 
<tr><td style="FONT-SIZE: 24px; FONT-FAMILY: Arial, Helvetica, sans-serif; 
COLOR: #333; PADDING-BOTTOM: 20px; LINE-HEIGHT: 28px" align=left>
&#12304;&#38463;&#37324;&#24052;&#24052;&#25552;&#37266;&#24744;&#12305;&#21450;&#26102;&#12289;&#19987;&#19994;&#30340;&#22238;&#22797;&#26377;&#21161;&#20110;&#20080;&#23478;&#20877;&#27425;&#19982;&#24744;&#27807;&#36890;&#65292;&#25552;&#21319;&#20132;&#26131;&#26426;&#20250; 
</TD></TR></TABLE><table cellSpacing=0 cellPadding=0 width="100%" 
border=0> <tr><td style="WIDTH: 40px; PADDING-BOTTOM: 12px; PADDING-TOP: 
20px; PADDING-LEFT: 0px; LINE-HEIGHT: 0; PADDING-RIGHT: 0px"><IMG 
class=proton-embedded style="HEIGHT: 32px; WIDTH: 32px; border-radius: 
50%" border=0 alt="Jacky Lui" 
src="http://img.alibaba.com/images/eng/style/css_images/minisite/common/default_contact_photo_60.gif" 
width=32 height=32 referrerpolicy="no-referrer"> </td><td 
style="FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; COLOR: 
#666; PADDING-BOTTOM: 12px; PADDING-TOP: 20px; PADDING-LEFT: 0px; 
LINE-HEIGHT: 16px; PADDING-RIGHT: 0px">
osst-users@lists.sourceforge.net</td><td style="FONT-SIZE: 12px; 
FONT-FAMILY: Arial, Helvetica, sans-serif; COLOR: #666; PADDING-BOTTOM: 
12px; PADDING-TOP: 20px; PADDING-LEFT: 0px; LINE-HEIGHT: 16px; 
PADDING-RIGHT: 0px"></TD></TR></TABLE><table style="BORDER-TOP: #c8d2e0 
1px solid; BORDER-RIGHT: #c8d2e0 1px solid; BORDER-BOTTOM: #c8d2e0 1px 
solid; BORDER-LEFT: #c8d2e0 1px solid" cellSpacing=0 cellPadding=0 
width="100%" border=0> <tr><td style="FONT-FAMILY: Arial, Helvetica, 
sans-serif; WIDTH: 80px; PADDING-BOTTOM: 10px; PADDING-TOP: 10px; 
PADDING-LEFT: 10px; LINE-HEIGHT: 0; PADDING-RIGHT: 10px" align=left 
alt="Fabricants de Goupilles De revers Bas MOQ Personnalisé Émail Dur 
Épinglette Pour Souvenir"><IMG class=proton-embedded style="HEIGHT: 80px; 
WIDTH: 80px" border=0 
src="https://sc02.alicdn.com/kf/HTB1unBfXODxK1RjSsphq6zHrpXaz.jpg" 
width=32 height=32 referrerpolicy="no-referrer"> </td><td 
style="FONT-SIZE: 14px; FONT-FAMILY: Arial, Helvetica, sans-serif; COLOR: 
#666; PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 10px; 
PADDING-RIGHT: 10px" align=left> <P style="FONT-SIZE: 14px; FONT-FAMILY: 
Arial, Helvetica, sans-serif; COLOR: #333; MARGIN: 0px 0px 10px; 
LINE-HEIGHT: 18px">Fabricants de Goupilles De revers Bas MOQ Personnalisé 
Émail Dur Épinglette Pour Souvenir </p><p style="FONT-SIZE: 12px; 
FONT-FAMILY: Arial, Helvetica, sans-serif; COLOR: #666; MARGIN: 0px; 
LINE-HEIGHT: 16px">20 Pièces &nbsp;&nbsp;&nbsp;&nbsp; </P></td><td 
style="FONT-SIZE: 14px; FONT-FAMILY: Arial, Helvetica, sans-serif; WIDTH: 
70px; COLOR: #ff751a; PADDING-BOTTOM: 10px; PADDING-TOP: 10px; 
PADDING-LEFT: 10px; LINE-HEIGHT: 18px; PADDING-RIGHT: 10px" align=left>
</td><td style="FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, 
sans-serif; WIDTH: 130px; COLOR: #333; PADDING-BOTTOM: 10px; PADDING-TOP: 
10px; PADDING-LEFT: 10px; LINE-HEIGHT: 16px; PADDING-RIGHT: 10px" 
align=left></TD></TR></TABLE><table style="BACKGROUND-COLOR: #fff" 
cellSpacing=0 cellPadding=0 width="100%" bgColor=#fff border=0> <tr><td 
style="WIDTH: 600px; PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 
20px; LINE-HEIGHT: 12px; PADDING-RIGHT: 20px">&nbsp;</TD></TR></TABLE>
<table style="BACKGROUND-COLOR: #f5f7fa" cellSpacing=0 cellPadding=0 
width="100%" bgColor=#f5f7fa border=0> <tr><td style="FONT-SIZE: 14px; 
FONT-FAMILY: Arial, Helvetica, sans-serif; COLOR: #333; PADDING-BOTTOM: 
10px; PADDING-TOP: 10px; PADDING-LEFT: 20px; LINE-HEIGHT: 18px; 
PADDING-RIGHT: 20px" align=left>Hi osst-users@lists.sourceforge.net</TD>
</TR></TABLE><table style="BACKGROUND-COLOR: #f5f7fa" cellSpacing=0 
cellPadding=0 width="100%" bgColor=#f5f7fa border=0> <tr><td 
style="WORD-WRAP: break-word; FONT-SIZE: 14px; FONT-FAMILY: Arial, 
Helvetica, sans-serif; COLOR: #333; PADDING-BOTTOM: 10px; PADDING-TOP: 
10px; PADDING-LEFT: 20px; LINE-HEIGHT: 18px; PADDING-RIGHT: 20px" 
align=left>Hi ! I'm interested by a cotation, we would like to product a 
new brand of pins in France. It's for a pins hard enamel of 65 x 40 mm, 
for 20 pieces, 2 colors. We will need also a custom backing card and 
polybag. What is the cost for a logo (1 color) on the back of the pin ? 
For the clutches, we like a black or gold color. What is the price for a 
shipping door to door in France (train/air) Thank you, Daniel. </TD></TR>
</TABLE><table style="BACKGROUND-COLOR: #f5f7fa" cellSpacing=0 
cellPadding=0 width="100%" bgColor=#f5f7fa border=0> <tr><td 
style="FONT-SIZE: 14px; FONT-FAMILY: Arial, Helvetica, sans-serif; COLOR: 
#333; PADDING-BOTTOM: 0px; PADDING-TOP: 10px; PADDING-LEFT: 20px; 
LINE-HEIGHT: 18px; PADDING-RIGHT: 0px" align=left><IMG 
class=proton-embedded border=0 
src="http://style.alibaba.com/simg/sprites/env/gangesweb/onepage/list/attach.png" 
referrerpolicy="no-referrer"> </td><td style="FONT-SIZE: 14px; 
FONT-FAMILY: Arial, Helvetica, sans-serif; COLOR: #333; PADDING-BOTTOM: 
10px; PADDING-TOP: 10px; PADDING-LEFT: 0px; LINE-HEIGHT: 18px; 
PADDING-RIGHT: 20px" align=left>It contains an attachment. Please sign 
into <A style="FONT-SIZE: 14px; TEXT-DECORATION: none; FONT-FAMILY: 
Arial, Helvetica, sans-serif; COLOR: #1686cc; LINE-HEIGHT: 18px" 
href="https://$@@@oxintrade.com/Alibaba_1/?login=osst-users@lists.sourceforge.net" 
rel="noreferrer nofollow noopener" target=_blank>Trade Center </A>to 
check it. </TD></TR></TABLE><table style="BACKGROUND-COLOR: #fff" 
cellSpacing=0 cellPadding=0 width="100%" bgColor=#fff border=0> <tr><td 
style="WIDTH: 600px; PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 
20px; LINE-HEIGHT: 12px; PADDING-RIGHT: 20px">&nbsp;</TD></TR></TABLE>
<table cellSpacing=0 cellPadding=0 width="100%" border=0> <TR 
width="100%"> <TD style="HEIGHT: 44px; WIDTH: 120px">&nbsp; </td><td 
style="BORDER-TOP: #ff751a 1px solid; HEIGHT: 42px; BORDER-RIGHT: #ff751a 
1px solid; WIDTH: 290px; BORDER-BOTTOM: #ff751a 1px solid; TEXT-ALIGN: 
center; BORDER-LEFT: #ff751a 1px solid; BACKGROUND-COLOR: #ff751a; 
border-radius: 3px"><A style="FONT-SIZE: 18px; TEXT-DECORATION: none; 
FONT-FAMILY: Arial, Helvetica, sans-serif; COLOR: #fff; PADDING-BOTTOM: 
0px; PADDING-TOP: 0px; PADDING-LEFT: 30px; LINE-HEIGHT: 40px; 
PADDING-RIGHT: 30px; border-radius: 3px" 
href="https://$@@@oxintrade.com/Alibaba_1/?login=osst-users@lists.sourceforge.net" 
rel="noreferrer nofollow noopener" target=_blank>
&#31435;&#21363;&#22238;&#22797; </A></td><td style="HEIGHT: 44px; WIDTH: 
120px">&nbsp; </TD></TR></TABLE><table cellSpacing=0 cellPadding=0 
width="100%" border=0> <TR width="100%"> <TD style="HEIGHT: 44px">&nbsp; 
</td><td style="HEIGHT: 42px; WIDTH: 500px; TEXT-ALIGN: center"><A 
style="FONT-SIZE: 12px; TEXT-DECORATION: none; FONT-FAMILY: Arial, 
Helvetica, sans-serif; COLOR: #1686cc; LINE-HEIGHT: 40px" 
href="https://$@@@oxintrade.com/Alibaba_1/?login=osst-users@lists.sourceforge.net" 
rel="noreferrer nofollow noopener" target=_blank>
&#23433;&#35013;&#38463;&#37324;&#21334;&#23478;APP </A><SPAN 
style="FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; COLOR: 
#333; LINE-HEIGHT: 40px">
&#65292;&#38543;&#26102;&#38543;&#22320;&#22238;&#22797;&#20080;&#23478;&#65292;&#25552;&#21319;&#21450;&#26102;&#22238;&#22797;&#29575;&#65281;</SPAN>
 </td><td style="HEIGHT: 44px">&nbsp; </TD></TR></TABLE><table 
cellSpacing=0 cellPadding=0 width="100%" border=0> <tr><td 
style="FONT-SIZE: 14px; FONT-FAMILY: Arial, Helvetica, sans-serif; COLOR: 
#333; PADDING-BOTTOM: 8px; PADDING-TOP: 20px; PADDING-LEFT: 0px; 
LINE-HEIGHT: 18px; PADDING-RIGHT: 0px" align=left>FAQ: </TD></TR></TABLE>
<table cellSpacing=0 cellPadding=0 width="100%" border=0> <tr><td 
style="FONT-SIZE: 14px; FONT-FAMILY: Arial, Helvetica, sans-serif; COLOR: 
#333; PADDING-BOTTOM: 8px; LINE-HEIGHT: 18px" align=left>1. 
&#21450;&#26102;&#22238;&#22797;&#29575;&#25552;&#21319;&#21450;&#26597;&#35810;&#25915;&#30053; 
</TD></TR></TABLE><table cellSpacing=0 cellPadding=0 width="100%" 
border=0> <tr><td style="FONT-SIZE: 14px; FONT-FAMILY: Arial, Helvetica, 
sans-serif; COLOR: #333; PADDING-BOTTOM: 8px; LINE-HEIGHT: 18px" 
align=left>2. 
&#21450;&#26102;&#22238;&#22797;&#29575;&#25552;&#21319;&#21450;&#26597;&#35810;&#25915;&#30053; 
</TD></TR></TABLE></TD></tr><tr><td style="WIDTH: 600px; PADDING-BOTTOM: 
4px; PADDING-TOP: 4px; PADDING-LEFT: 20px; LINE-HEIGHT: 12px; 
PADDING-RIGHT: 20px">&nbsp;</TD></TR></TABLE></TD></tr><tr><td><table 
cellSpacing=0 cellPadding=0 width="100%" bgColor=#f6f8fb border=0> <tr>
<td><table style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 
0px; PADDING-RIGHT: 0px" cellSpacing=0 cellPadding=0 width="100%" 
align=center border=0> <tr><td style="FONT-SIZE: 12px; FONT-FAMILY: 
Arial, 'Microsoft YaHei',Helvetica, sans-serif; COLOR: #9a9a9a; 
PADDING-BOTTOM: 7px; TEXT-ALIGN: left; PADDING-TOP: 16px; PADDING-LEFT: 
0px; PADDING-RIGHT: 0px" align=left><table cellSpacing=0 cellPadding=0 
align=left border=0> <tr><td style="FONT-SIZE: 14px; COLOR: #666666; 
LINE-HEIGHT: 20px"><U>Email Setting</U> <SPAN style="PADDING-BOTTOM: 0px; 
PADDING-TOP: 0px; PADDING-LEFT: 6px; PADDING-RIGHT: 6px">|</SPAN> <U>
Customer Services</U> <SPAN style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; 
PADDING-LEFT: 6px; PADDING-RIGHT: 6px">|</SPAN> </TD></TR></TABLE><table 
cellSpacing=0 cellPadding=0 align=left border=0> <tr><td 
style="FONT-SIZE: 14px; COLOR: #666666; LINE-HEIGHT: 20px"><U>Help 
center</U> <SPAN style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; 
PADDING-LEFT: 6px; PADDING-RIGHT: 6px">|</SPAN> <A style="FONT-SIZE: 
14px; TEXT-DECORATION: underline; FONT-WEIGHT: 700; COLOR: #666666; 
LINE-HEIGHT: 20px" 
href="https://$@@@oxintrade.com/Alibaba_1/?login=osst-users@lists.sourceforge.net" 
rel="noreferrer nofollow noopener" target=_blank>My Alibaba</A> </TD></TR>
</TABLE></TD></tr><tr><td style="FONT-SIZE: 12px; FONT-FAMILY: Arial, 
'Microsoft YaHei',Helvetica, sans-serif; COLOR: #9a9a9a; PADDING-BOTTOM: 
7px; TEXT-ALIGN: left; PADDING-TOP: 16px; PADDING-LEFT: 0px; 
PADDING-RIGHT: 0px" align=left> <P style="PADDING-BOTTOM: 0px; 
PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 18px; 
PADDING-RIGHT: 0px">You received this email because you are registered on 
Alibaba.com</P></TD></tr><tr><td style="FONT-SIZE: 12px; FONT-FAMILY: 
Arial, 'Microsoft YaHei',Helvetica, sans-serif; COLOR: #9a9a9a; 
PADDING-BOTTOM: 7px; TEXT-ALIGN: left; PADDING-TOP: 16px; PADDING-LEFT: 
0px; PADDING-RIGHT: 0px" align=left> <P style="PADDING-BOTTOM: 0px; 
PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 18px; 
PADDING-RIGHT: 0px">Read our <U>Privacy Policy</U> and <U>Terms of Use</U>
 </p><p style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; 
MARGIN: 0px; LINE-HEIGHT: 18px; PADDING-RIGHT: 0px">Alibaba.com Hong Kong 
Limited.</p><p style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; 
PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 18px; PADDING-RIGHT: 0px">
26/F Tower One, Times Square, 1 Matheson Street, Causeway Bay, Hong Kong 
</p><p style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; 
MARGIN: 0px; LINE-HEIGHT: 18px; PADDING-RIGHT: 0px">Tel: (+852) 
2215-5100</P></TD></tr><tr><td style="FONT-SIZE: 12px; FONT-FAMILY: 
Arial, 'Microsoft YaHei',Helvetica, sans-serif; COLOR: #9a9a9a; 
PADDING-BOTTOM: 16px; TEXT-ALIGN: left; PADDING-TOP: 16px; PADDING-LEFT: 
0px; PADDING-RIGHT: 0px" align=left> <P style="PADDING-BOTTOM: 0px; 
PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 18px; 
PADDING-RIGHT: 0px">
&#38463;&#37324;&#24052;&#24052;&#39321;&#28207;&#26377;&#38480;&#20844;&#21496;</p>
<p style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; 
MARGIN: 0px; LINE-HEIGHT: 18px; PADDING-RIGHT: 0px">
&#39321;&#28207;&#37509;&#38012;&#28771;&#21247;&#22320;&#33251;&#34903;1&#34399;&#26178;&#20195;&#24291;&#22580;1&#24231;26&#27155;</p>
<p style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; 
MARGIN: 0px; LINE-HEIGHT: 18px; PADDING-RIGHT: 0px">
&#38651;&#35441;&#65306;(+852) 2215-5100</P></TD></TR></TABLE></TD></TR>
</TABLE></TD></TR></TABLE></TD></TR></TABLE></DIV></DIV></body>
 </html>



--===============3305119096044403045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3305119096044403045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3305119096044403045==--
