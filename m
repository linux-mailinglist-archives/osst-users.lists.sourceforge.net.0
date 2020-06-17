Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E165E1FC4FE
	for <lists+osst-users@lfdr.de>; Wed, 17 Jun 2020 06:11:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jlPQG-0003Ne-NV
	for lists+osst-users@lfdr.de; Wed, 17 Jun 2020 04:11:36 +0000
Resent-Date: Wed, 17 Jun 2020 04:11:36 +0000
Resent-Message-Id: <E1jlPQG-0003Ne-NV@sfs-ml-2.v29.lw.sourceforge.com>
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <cfnwfl@rp.cloud.wishtohelp1.com>) id 1jlPQE-0003NV-LM
 for osst-users@lists.sourceforge.net; Wed, 17 Jun 2020 04:11:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Message-ID:Subject:
 To:From:Resent-Sender:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID
 :Content-Description:Resent-Date:Resent-From:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=X8m5SJ2DO0hObH4Xqo9I+SiSDlG1RbY3y0V0AkGswNQ=; b=duLWfWgcQO56AciHT4WrH78hjg
 /oxMH2NKOtrcZOYbunxmAr9bFjShMm+QGXlGzJNUWIl5Ql05npwnj5Buflo+Dd/0Ln9pdzS26dSPO
 KWcQFbJwjqwXlPHCzTHtvc4tNeS+rHR0CKvX9xf7zFtkOzfo/uy03O/Y/reJrS69+UzA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Message-ID:Subject:To:From:Resent-Sender:
 Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=X8m5SJ2DO0hObH4Xqo9I+SiSDlG1RbY3y0V0AkGswNQ=; b=h
 +p2eluLfvJkdNuBqjAdIlF9c4VqoWLPvbo5tMrk16p2bE/6hJfQNttMLR+wdtRD79+WTQeHAeLHAE
 FrDSVAa1eQd1aNnfJo/JfoHHYoW/xZhx9PsAKiaSxvscTl1zJW2yHGZUdgGGvpzicP67SCbProqyS
 xzqropZxulDDNfYo=;
Received: from cloud7.wishtohelp1.com ([5.135.49.166])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jlPQ8-008tKK-TT
 for osst-users@lists.sourceforge.net; Wed, 17 Jun 2020 04:11:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=wishtohelp1.com;
 s=cloud-buhARt; t=1592367082; bh=X8m5SJ2DO0hObH4Xqo9I+SiSDlG1RbY3y0V0AkGswNQ=;
 h=from:to:subject:message-id:date;
 b=WT8ST2ZSLzv8kCcXlXexlWN1jEz5+ewPK8kS5z+c+Opt7IruzvLdkTvilzpiMM452yM6lwxzy59e2ocCLiaZAgv0mg/NYzdfwcsK85FB/HLp0Ln94NA3F01rhO8k0Yx+yeHl3FdedZ1e4EpRf4MiErYoKXrCCBHkvkmo7fL8kRg=
X-Postal-MsgID: h98Ncpn89SaS
Received: from [192.168.0.102] (::ffff:103.102.28.105 [::ffff:103.102.28.105])
 by cloud.wishtohelp1.com with SMTP; Wed, 17 Jun 2020 04:11:21 -0000
From: "jay@wishtohelp1.com" <jay@wishtohelp1.com>
To: osst-users@lists.sourceforge.net
Message-ID: <279b5ec9-4c5f-73a6-fe2a-d8d44161f427@wishtohelp1.com>
Date: Wed, 17 Jun 2020 09:41:19 +0530
User-Agent: Mozilla/5.0 (Windows NT 6.1; rv:68.0) Gecko/20100101
 Thunderbird/68.8.1
MIME-Version: 1.0
Content-Language: en-US
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.6 HK_RANDOM_ENVFROM      Envelope sender username looks random
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jlPQ8-008tKK-TT
Subject: [Osst-users] Nitrile gloves landed proposal
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
Content-Type: multipart/mixed; boundary="===============2207577973348731035=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Sender: "Osst-users" <osst-users-bounces@lists.sourceforge.net>
Resent-From: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.
--===============2207577973348731035==
Content-Type: multipart/alternative;
 boundary="------------4D7CC96DA33CAAD5036BD579"
Content-Language: en-US

This is a multi-part message in MIME format.
--------------4D7CC96DA33CAAD5036BD579
Content-Type: text/plain; charset=UTF-8; format=flowed
Content-Transfer-Encoding: 8bit

Good Day

Hi My name if Jay Patel and I am from PPEHELP1 Ltd.

We are involved with helping hospitals, medical 
professionals, government bodies’ and wholesalers source and precure 
Personal Protection Equipment world wide.

We are offering huge quantities on Nitrile gloves. Some at $9.50 
delivered state side within 7 to 10 days by air once agreement signed. 
With buyers’ monies only released once good clear USA customs and are 
SGS certified as acceptable at that point.

Typically, 4mm Blue FDA / EUA approved and FDA 510k Certified.

• 100% nitrile,

• FDA cleared per guidelines and testing for use in medical applications.

• Micro-textured tips for a sure grip.

• 9.5" Ambidextrous. Fits either hand.

• Powder Free Nitrile Exam Gloves are easy to put on.

• Latex-Free . . . No Allergic Reactions.

• Non-Sterile. Good chemical resistance.

• 100/box. 10 boxes/case.

WE ARE CURRENTLY SUPPLYING THESE GLOVES FOR $9.50 CIF. DELIVERIES OF 10 
MILLION BOXES COMPLETED ( VIA AIR FREIGHT) WITHIN 7 TO 10 DAYS OF LOC OR 
FUNDS IN ECROW CONFIRMATION. ALL MONIES ONLY BEING RELEASED BY THE BUYER 
TO THE SELLER FROM THE ACCOUNT ONCE THE GLOVES ARRIVE STATE SIDE, CLEAR 
CUSTOMS & THERE IS SGS CONFIRMATION THAT AT THIS POINT THE GLOVES 
CONFORM TO THE QUALITY AND SPECIFICATION LAID OUT IN THE CONTRACT. AT 
THIS POINT THE PAYMENT IS TRANSFERRED AND THE BUYER TAKES THE GLOVES. 
CONTACT ASAP IF THIS IS OF INTEREST TO YOU AS THIS IS A UNIQUE BESPOKE 
PACKAGE THAT ONLY NOT AVAILABLE FOR A LIMITED TIME.

In addition we can offer a full range of personal protection equipment 
for clinicians and hospital use.

If we may be of service please do not hesitate to contact us on the 
numbers below or via email to this email address.

Stay safe...



Jay Shree Krishna

CEO PPEHELP1 Ltd

UK  Landline : (+44) (0) 203-632 0827

UK Mobiles: (+44) 7535-520325 or (+44) 750-8014648

USA : 1 917-628-2089

<mailto:jay@ppehelp1.com?subject=UNSUBSCRIBE>Click here to UNSUBSCRIBE 
<mailto:jay@ppehelp1.com?subject=UNSUBSCRIBE>


--------------4D7CC96DA33CAAD5036BD579
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  </head>
  <body>
    <p><!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-IN</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"/>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;
	mso-fareast-language:EN-US;}
</style>
<![endif]--> </p>
    <p class="MsoNormal"
      style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto"><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;mso-ansi-language:
        EN-GB" lang="EN-GB">Good Day</span></p>
    <p class="MsoNormal"
      style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto"><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;color:#222222;
        mso-ansi-language:EN-GB" lang="EN-GB">Hi My name if Jay Patel
        and I am from PPEHELP1 Ltd.<br>
        <br>
        We are involved with helping hospitals, medical
        professionals, government bodies’ and wholesalers source and
        precure Personal Protection Equipment world wide.<br>
        <br>
        We are offering huge quantities on Nitrile gloves. Some at $9.50
        delivered state side within 7 to 10 days by air once agreement
        signed. With buyers’ monies only released once good clear USA
        customs and are SGS certified as acceptable at that point. </span></p>
    <p class="MsoNormal"
      style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto"><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;color:#222222;
        mso-ansi-language:EN-GB" lang="EN-GB">Typically, 4mm Blue FDA /
        EUA approved and FDA 510k Certified.<br>
        <br>
        • 100% nitrile,<br>
        <br>
        • FDA cleared per guidelines and testing for use in medical
        applications.<br>
        <br>
        • Micro-textured tips for a sure grip.<br>
        <br>
        • 9.5" Ambidextrous. Fits either hand.<br>
        <br>
        • Powder Free Nitrile Exam Gloves are easy to put on.<br>
        <br>
        • Latex-Free . . . No Allergic Reactions.<br>
        <br>
        • Non-Sterile. Good chemical resistance.<br>
        <br>
        • 100/box. 10 boxes/case. </span></p>
    <p class="MsoNormal"
      style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto"><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;color:#222222;
        mso-ansi-language:EN-GB" lang="EN-GB">WE ARE CURRENTLY SUPPLYING
        THESE GLOVES FOR $9.50 CIF. DELIVERIES OF 10 MILLION BOXES
        COMPLETED ( VIA AIR FREIGHT) WITHIN 7 TO 10 DAYS OF LOC OR FUNDS
        IN ECROW CONFIRMATION. ALL MONIES ONLY BEING RELEASED BY THE
        BUYER TO THE SELLER FROM THE ACCOUNT ONCE THE GLOVES ARRIVE
        STATE SIDE, CLEAR CUSTOMS &amp; THERE IS SGS CONFIRMATION THAT
        AT THIS POINT THE GLOVES CONFORM TO THE QUALITY AND
        SPECIFICATION LAID OUT IN THE CONTRACT. AT THIS POINT THE
        PAYMENT IS TRANSFERRED AND THE BUYER TAKES THE GLOVES. CONTACT
        ASAP IF THIS IS OF INTEREST TO YOU AS THIS IS A UNIQUE BESPOKE
        PACKAGE THAT ONLY NOT AVAILABLE FOR A LIMITED TIME.</span><span
        style="font-size:12.0pt;mso-ascii-font-family:
Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;
mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Calibri;mso-bidi-theme-font:
        minor-latin;mso-ansi-language:EN-GB" lang="EN-GB"></span></p>
    <p class="MsoNormal"
      style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto"><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;color:#222222;
        mso-ansi-language:EN-GB" lang="EN-GB">In addition we can offer a
        full range of personal protection equipment for clinicians and
        hospital use. </span><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;mso-ansi-language:
        EN-GB" lang="EN-GB"></span></p>
    <p class="MsoNormal"
      style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto"><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;color:#222222;
        mso-ansi-language:EN-GB" lang="EN-GB">If we may be of service
        please do not hesitate to contact us on the numbers below or via
        email to this email address.</span><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;mso-ansi-language:
        EN-GB" lang="EN-GB"></span></p>
    <p class="MsoNormal"
      style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto"><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;color:#222222;
        mso-ansi-language:EN-GB" lang="EN-GB">Stay safe...</span><span
        style="font-size:
12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;
mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:
        Calibri;mso-bidi-theme-font:minor-latin;mso-ansi-language:EN-GB"
        lang="EN-GB"></span></p>
    <p class="MsoNormal"
      style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto"><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;color:#222222;
        mso-ansi-language:EN-GB" lang="EN-GB"> </span><span
        style="font-size:12.0pt;
mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:
Calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Calibri;
        mso-bidi-theme-font:minor-latin;mso-ansi-language:EN-GB"
        lang="EN-GB"></span></p>
    <p class="MsoNormal"
      style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto"><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;color:#222222;
        mso-ansi-language:EN-GB" lang="EN-GB"> </span></p>
    <p class="MsoNormal"
      style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto"><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;color:#222222;
        mso-ansi-language:EN-GB" lang="EN-GB"><br>
        <br>
        Jay Shree Krishna<br>
        <br>
        CEO PPEHELP1 Ltd<br>
        <br>
        UK  Landline : (+44) (0) 203-632 0827<br>
        <br>
        UK Mobiles: (+44) 7535-520325 or (+44) 750-8014648<br>
        <br>
        USA : 1 917-628-2089</span><span
        style="font-size:12.0pt;mso-ascii-font-family:
Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;
mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Calibri;mso-bidi-theme-font:
        minor-latin;mso-ansi-language:EN-GB" lang="EN-GB"></span></p>
    <p class="MsoNormal"
      style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto"><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;color:#222222;
        mso-ansi-language:EN-GB" lang="EN-GB"> </span><span
        style="font-size:12.0pt;
mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:
Calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Calibri;
        mso-bidi-theme-font:minor-latin;mso-ansi-language:EN-GB"
        lang="EN-GB"></span></p>
    <p class="MsoNormal"><span
        style="font-size:12.0pt;mso-ascii-font-family:
Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;
mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Calibri;mso-bidi-theme-font:
        minor-latin;mso-ansi-language:EN-GB" lang="EN-GB"> </span></p>
    <p class="MsoNormal"><span
        style="font-size:12.0pt;mso-ascii-font-family:
Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;
mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Calibri;mso-bidi-theme-font:
        minor-latin;mso-ansi-language:EN-GB;mso-fareast-language:EN-GB"
        lang="EN-GB"> </span></p>
    <p class="MsoNormal"><a
        href="mailto:jay@ppehelp1.com?subject=UNSUBSCRIBE"
        target="_blank"><span
          style="font-size:12.0pt;mso-ascii-font-family:Calibri;
mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;
          background:#F8F8F8;text-decoration:none;text-underline:none"></span></a><a
        href="mailto:jay@ppehelp1.com?subject=UNSUBSCRIBE"
        target="_blank" moz-do-not-send="true"><span
          style="font-size:12.0pt;mso-ascii-font-family:Calibri;
mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;
          background:#F8F8F8;text-decoration:none;text-underline:none">Click
          here to UNSUBSCRIBE</span></a><span class="MsoHyperlink"><span
          style="font-size:12.0pt;
mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:
Calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Calibri;
mso-bidi-theme-font:minor-latin;background:#F8F8F8;text-decoration:none;
          text-underline:none"><span style="mso-spacerun:yes">  </span><span
            style="mso-tab-count:1">  </span></span></span><br>
      <span class="MsoHyperlink"><span style="font-size:12.0pt;
mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:
Calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Calibri;
mso-bidi-theme-font:minor-latin;background:#F8F8F8;text-decoration:none;
          text-underline:none"><span style="mso-tab-count:1"></span></span></span><span
style="font-size:12.0pt;mso-ascii-font-family:Calibri;mso-ascii-theme-font:
minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin;mso-ansi-language:
        EN-GB" lang="EN-GB"></span></p>
    <p class="MsoNormal"><span
        style="font-size:12.0pt;mso-ascii-font-family:
Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;
mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Calibri;mso-bidi-theme-font:
        minor-latin;mso-ansi-language:EN-GB" lang="EN-GB"> </span></p>
    <p class="MsoNormal"><span
        style="font-size:12.0pt;mso-ascii-font-family:
Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;
mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Calibri;mso-bidi-theme-font:
        minor-latin;mso-ansi-language:EN-GB" lang="EN-GB"> </span></p>
    <p class="MsoNormal"><span
        style="font-size:12.0pt;mso-ascii-font-family:Calibri;
mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin"> </span></p>
    <p class="MsoNormal"><span
        style="font-size:12.0pt;mso-ascii-font-family:Calibri;
mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:Calibri;mso-bidi-theme-font:minor-latin"> </span></p>
  </body>
</html>

--------------4D7CC96DA33CAAD5036BD579--


--===============2207577973348731035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2207577973348731035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2207577973348731035==--

