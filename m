Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AA8D62FC7F4
	for <lists+osst-users@lfdr.de>; Wed, 20 Jan 2021 03:32:19 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Message-Id:Content-Transfer-Encoding:
	Content-Type:Cc:Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive
	:List-Unsubscribe:List-Id:Subject:Date:To:Content-Description:MIME-Version:
	Sender:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
	Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=uH/lu3dHcHIY0shBAx7PtikvL7YduadDQsrHN8gHDIA=; b=ATqETDkTmIlSb/Isx+IwqCnNx7
	VxttZOMg06W8ct5KeB3Y+dl78LcwB6uAAqH8H9eXr9Nhhsvu+eBUPsRVs6wUQ9QNLosXMLe0QmMm8
	9FkqKbiqbwUk5xSLPNIK3FuMC0s4Cmr53v2z1zk9GEcH8+r4Yg+r9U/FO2gYXtEFfAWo=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1l23IA-0002Dg-5p
	for lists+osst-users@lfdr.de; Wed, 20 Jan 2021 02:32:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sales@aqucknews.life>) id 1l23I9-0002DU-J9
 for osst-users@lists.sourceforge.net; Wed, 20 Jan 2021 02:32:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WfLfCd6vfASkF5hpop4o8ApVm8sKct+0XC+fxdhfM3M=; b=Bg7chRyb1k3IkM0WqWzUX63XI7
 SIEu8Wa0ndq/fLQF2360R+/t/VvFUHKdmje3HA3pZLqeomPSiTwPH+jl6ZFBBpVIKXnOp8vACNY4F
 Ha8w0KmKRM3dx72pvzIru8AuzIqFlKzcmpunVS5PZW0GJskz3HYjnUPF6tNSfUJH/j4k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WfLfCd6vfASkF5hpop4o8ApVm8sKct+0XC+fxdhfM3M=; b=dONnevrF4Qf5D4kYxoLvgOaC0b
 y5yt0+QoO8yTnf+wF0iMimhG9aywKjr8jBGmAN18mXcxr3XRjLDB/oKfVTljFMO9S5UHIqZ9jPNjL
 C//lnS5XxqLtETWep42yRefSokcipDRQ8XhZhd0r37awCE1zYUybncv23BW0rYBTWBPk=;
Received: from aqucknews.life ([106.75.129.228])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1l23I1-00FtJZ-U3
 for osst-users@lists.sourceforge.net; Wed, 20 Jan 2021 02:32:17 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=aqucknews.life;
 h=Content-Type:MIME-Version:Content-Transfer-Encoding:Content-Description:Subject:To:From:Date:Reply-To;
 i=sales@aqucknews.life; bh=fRBePGpu2Q4waKYYg6qiwyqbXoM=;
 b=pe7NioPI7tECK1PJ/O07+uxfIwn0roGVAQAYzcS++ac00q5ehXwZM4gIRaZdmvEJvmjD1cXJy03z
 DhBRVUPxf3AXRow8nS690HcskccinVN7/4Ht1UHeA/ILEcvnzWC5QaovEH6kHJ1Dg+37LLakTC2d
 zj5L+dTNb3FEf9QeFus=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default; d=aqucknews.life; 
 b=AH1u9bJX/QgWGFE9e/t5Yu02UQomvVvJpE+eAmDJ83kRsQXR0etYeYDM0JE0p0bhH8pmvRS+IIxQ
 ggfm3kh/0Cw856tW+K9o5mc6Wnq4zYZ9eUROdaHdRSlSY5yrc3OWPHFNdrM3qcCDIx9Er7eoypww
 m0eMwnvp0i84D/FfIIg=;
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
Date: Tue, 19 Jan 2021 18:31:51 -0800
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [106.75.129.228 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (jacksonjrc75[at]gmail.com)
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1l23I1-00FtJZ-U3
Subject: [Osst-users] my subject
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
From: sales--- via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: jacksonjrc75@gmail.com
Cc: sales@aqucknews.life
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1l23IA-0002Dg-5p@sfs-ml-1.v29.lw.sourceforge.com>

Ist diese E-Mail-Adresse aktiv? Wir haben Ihnen fr=FCher eine Nachricht
bez=FCglich des Anspruchs auf Ihre Spende gesendet. Bitte best=E4tigen Sie
Ihre E-Mail-Adresse und kontaktieren Sie uns per E-Mail

  Freundliche Gr=FC=DFe
Mr.Jackson jr


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
