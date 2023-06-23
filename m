Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E20C73BF67
	for <lists+osst-users@lfdr.de>; Fri, 23 Jun 2023 22:21:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qCnHj-0006wN-31
	for lists+osst-users@lfdr.de;
	Fri, 23 Jun 2023 20:21:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support@sensibledevelopment.com>) id 1qCnHh-0006wH-Ti
 for osst-users@lists.sourceforge.net; Fri, 23 Jun 2023 20:21:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Type:MIME-Version:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UVHN7YuBoZWLzNcY4/6orZpa4tOZvJXOpYrhta0Rt1c=; b=YHxZLeukfhmytiW2OymaplNULa
 xknSs7TLB4Jp9rZhJxNqdYA3Gf/w/RurmP3IXr+wDKIAlK8mFhaL3gc1AV5tOD3+eFkgJvYNHXna8
 kZcjOcx1OOapPz2vQLfu2q+lnb0GKEcBGJvTlL2CmySECQfrUX+xn2NWpXML+weNGO6c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Type:MIME-Version:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UVHN7YuBoZWLzNcY4/6orZpa4tOZvJXOpYrhta0Rt1c=; b=a
 jtMSCXx6RwNylo8///wONVsUiZQfe1tKF6a3dZhn/6fyev1csIfUK7SbN4hY7P/0al2P9RnBAg8tr
 yLQqk/Mh+V6/4xNVRh6UEZbfDAO+zr6cmCyesE0Lhw5vVynvs8TF8W+0p2iMkynyEp9EPJ3wTgGcL
 y2tE2l0Utdgx6LfU=;
Received: from mail.sensibledevelopment.com ([104.248.171.147])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qCnHb-0000IJ-8Z for osst-users@lists.sourceforge.net;
 Fri, 23 Jun 2023 20:21:34 +0000
Received: by mail.sensibledevelopment.com (Postfix, from userid 116)
 id A9D682562E; Fri, 23 Jun 2023 21:14:38 +0100 (BST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=sensibledevelopment.com; s=mail; t=1687551278;
 bh=GFtpLLC68jx6M9EtCpd7BVOuuWXTArOlyl1DWqQ2Z1A=;
 h=From:To:Subject:Date;
 b=Rql44uisVM/uJLNU6qGLZgK6/35iCg5VkBZ4XDx9RTWAPdtpI6LxzfzbZOCmBaYVY
 LxnDmL/z1SfZ8eXW/t4VljL/X3m9YhOqRDdRFxEjDryz8wyil7MQCf4Cz320V2md9z
 jUIXCbGoS39FZIMIXVg/3YZOIClKpQztO3dZ/T6gEsO+jeL2ERzNOFrZfTYy5susaR
 ueuSQMS8Mqpv5JtqQakbRFOWDd4bv5cAJVkLeMYAlfjkvkCW/83USqV7QMhvTwiGSp
 OplAH7a2i6WMuuBM5aVO7KKoC1sL/6MYMBqKfaE1EsKgp8C6G/QesEmJ9jnWzf5zf/
 iho3FDIkSUlmg==
Received: from localhost by mail with SpamAssassin (version 3.4.2);
 Fri, 23 Jun 2023 21:14:38 +0100
From: =?utf-8?q?=22Mr=2E_James=C2=A0Robertson=22_=3Csupport=40sensibledevelopme?=@sensibledevelopment.com,
 =?utf-8?q?nt=2Ecom=3E?=@sensibledevelopment.com
To: osst-users@lists.sourceforge.net
Date: Fri, 23 Jun 2023 19:44:12 +0200
X-Spam-Checker-Version: SpamAssassin 3.4.2 (2018-09-13) on mail
X-Spam-Flag: YES
X-Spam-Level: **********
X-Spam-Status: Yes, score=10.6 required=5.0 tests=ADVANCE_FEE_5_NEW_MONEY,
 BAYES_50,FREEMAIL_FORGED_REPLYTO,FREEMAIL_REPLYTO_END_DIGIT,
 HELO_MISC_IP,HK_SCAM_N2,LOTS_OF_MONEY,MISSING_MID,MONEY_FRAUD_8,
 RCVD_IN_MSPIKE_BL,RCVD_IN_MSPIKE_ZBI,RCVD_IN_SBL,RCVD_IN_SORBS_WEB,
 RDNS_NONE,TO_NO_BRKTS_PCNT,T_HK_NAME_MR_MRS,T_MONEY_PERCENT,URG_BIZ
 autolearn=no autolearn_force=no version=3.4.2
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="----------=_6495FD2E.09AF543E"
Message-Id: <20230623201438.A9D682562E@mail.sensibledevelopment.com>
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Spam detection software, running on the system "mail", has
 identified this incoming email as possible spam. The original message has
 been attached to this so you can view it or label similar future em [...]
 Content analysis details:   (6.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 MILLION_USD            BODY: Talks about millions of dollars
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.9 URG_BIZ                Contains urgent matter
 1.0 HK_NAME_MR_MRS         No description available.
 2.0 HK_SCAM                No description available.
 0.0 LOTS_OF_MONEY          Huge... sums of money
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 T_MONEY_PERCENT        X% of a lot of money for you
 0.1 MONEY_FRAUD_8          Lots of money and very many fraud phrases
 3.0 ADVANCE_FEE_5_NEW_MONEY Advance Fee fraud and lots of money
X-Headers-End: 1qCnHb-0000IJ-8Z
Subject: [Osst-users] Happy weekend.
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
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------------=_6495FD2E.09AF543E
Content-Type: text/plain; charset=iso-8859-1
Content-Disposition: inline
Content-Transfer-Encoding: 8bit

Spam detection software, running on the system "mail",
has identified this incoming email as possible spam.  The original
message has been attached to this so you can view it or label
similar future email.  If you have any questions, see
@@CONTACT_ADDRESS@@ for details.

Content preview:  Email: jr3476748@gmail.com Telephone:(+27)-836-359-519 Hello
   My Name is James Robertson a top Bank Officer with Standard Bank of South
   Africa and I am in need of a reliable foreigner to carry out this important
   deal. 

Content analysis details:   (10.6 points, 5.0 required)

 pts rule name              description
---- ---------------------- --------------------------------------------------
 1.5 RCVD_IN_SORBS_WEB      RBL: SORBS: sender is an abusable web server
                            [141.98.6.62 listed in dnsbl.sorbs.net]
 0.1 RCVD_IN_SBL            RBL: Received via a relay in Spamhaus SBL
                            [141.98.6.62 listed in zen.spamhaus.org]
 0.0 HK_SCAM_N2             BODY: No description available.
 0.6 URG_BIZ                BODY: Contains urgent matter
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
                            digit (jr3476748[at]gmail.com)
 0.8 BAYES_50               BODY: Bayes spam probability is 40 to 60%
                            [score: 0.5000]
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.5 MISSING_MID            Missing Message-Id: header
 0.0 T_HK_NAME_MR_MRS       No description available.
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.8 RDNS_NONE              Delivered to internal network by a host with no rDNS
 2.1 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 RCVD_IN_MSPIKE_ZBI     No description available.
 0.0 T_MONEY_PERCENT        X% of a lot of money for you
 0.2 HELO_MISC_IP           Looking for more Dynamic IP Relays
 1.2 MONEY_FRAUD_8          Lots of money and very many fraud phrases
 0.0 ADVANCE_FEE_5_NEW_MONEY Advance Fee fraud and lots of money
 2.5 TO_NO_BRKTS_PCNT       To: lacks brackets + percentage



------------=_6495FD2E.09AF543E
Content-Type: message/rfc822; x-spam-type=original
Content-Description: original message before SpamAssassin
Content-Disposition: inline
Content-Transfer-Encoding: 8bit

Received: from [141.98.6.62] (unknown [141.98.6.62])
	by mail.sensibledevelopment.com (Postfix) with ESMTP id 1E28D3223A
	for <osst-users@lists.sourceforge.net>; Fri, 23 Jun 2023 18:44:13 +0100 (BST)
Authentication-Results: mail.sensibledevelopment.com; dkim=permerror (bad message/signature format)
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body
Subject: Happy weekend.
To: osst-users@lists.sourceforge.net
From: =?utf-8?q?=22Mr=2E_James=C2=A0Robertson=22_=3Csupport=40sensibledevelopme?=
 =?utf-8?q?nt=2Ecom=3E?=
Date: Fri, 23 Jun 2023 19:44:12 +0200
Reply-To: jr3476748@gmail.com

Email: jr3476748@gmail.com
Telephone:(+27)-836-359-519

Hello

My Name is James Robertson a top Bank Officer with Standard Bank of South A=
frica and I am in need of a reliable foreigner to carry out this important =
deal.

An account was opened in my bank by one of my customers a Dutch National fr=
om Germany who made a fixed deposit of $11,100,000.00 (Eleven Million, One =
hundred Thousand United States Dollars) and never show up again and I later=
 discovered that he died with his entire family members on a plane crash th=
at occurred in Libya on the 12th of May 2010 which I can give you a link to=
 that crash if you care.

Since nobody is coming for this fund or knows about this fund I want to pre=
sent a foreigner like you as next of kin to my late client so we can make t=
he claim and you can contact me if you are interested so I can give you mor=
e detailed information about this transaction. For the sharing of the money=
 will be shared in the ratio of 50% for me, 40% for you and 10% to cover ou=
r expenses after the deal.

Now the total amount to be transferred is $12.2 million because of the inte=
rest the fund has accumulated for some recent time.

Please keep this absolutely confidential and tell me if you are interested =
but I can assure you 100% risk free as I know how to go about it.

Waiting for your urgent reply and call.

Thanks.
James Robertson.
Email: jr3476748@gmail.com

------------=_6495FD2E.09AF543E
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------------=_6495FD2E.09AF543E
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

------------=_6495FD2E.09AF543E--


