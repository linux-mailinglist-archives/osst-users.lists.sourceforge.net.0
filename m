Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C65063C67AC
	for <lists+osst-users@lfdr.de>; Tue, 13 Jul 2021 02:51:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Message-Id:Content-Transfer-Encoding:
	Content-Type:Cc:Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive
	:List-Unsubscribe:List-Id:Subject:Date:To:Content-Description:MIME-Version:
	Sender:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
	Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=H6GrH6M6FSrcj8+lCcxsmivlSMHs5ZSuGKQAwTfU7s4=; b=cDjPnktSrGCc75jcG84SFZcCAy
	J9+S/ReMoB8G0Z6VRHFKVLXBK2aK6SpCXzDvPTAFxOExyvsy4EXiqqXVw6vu4C/rd1sRK0XDl/HgB
	tR+G7xVXzhNgkvpP5I/i2KlmzwOTR0JVaZDtPUTkvA9E1XGqBjK9xKUDvq2qFkgOvZ1M=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1m36dt-000790-7W
	for lists+osst-users@lfdr.de; Tue, 13 Jul 2021 00:51:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sales@e-arab.live>) id 1m36dh-00078k-Sw
 for osst-users@lists.sourceforge.net; Tue, 13 Jul 2021 00:51:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+ckZvLtAq7D1O00c90FlVZB+74TMTWKjnJj5kKnUaIc=; b=jFasJlOu/xRK7i9u66lB3hf1J6
 Nrv8AUhwtPB51JK+NyIRdjOyy8jqP0UpWIUZowqlQObUnvdv8EnLI4khK6XcMQy26mKYxo3FlJ04l
 5NXm032YqjzhJLJFXPIc8R9E13Jbw/5tq/5isR3gae9nGDLwofDjG8GNhZuJ8YUMIPII=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+ckZvLtAq7D1O00c90FlVZB+74TMTWKjnJj5kKnUaIc=; b=U9InC06wUeSHbntB0Uj9wQCGYZ
 A82a18EBk2CtYjra7S+D6laHLfTdsMWVxHRZjnpOG6lkJlvRqmIMTsdhBg/4ULtFj91e8GEg41BZI
 xDc7WC1Z6OJjWAhOB81QM5OI22+86RvUfcaV9ft7pp1MbK3FHzwflEmQIaICSIZdUWzM=;
Received: from e-arab.live ([113.31.105.23])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m36dS-006NIV-Gg
 for osst-users@lists.sourceforge.net; Tue, 13 Jul 2021 00:51:04 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=e-arab.live; 
 h=Content-Type:MIME-Version:Content-Transfer-Encoding:Content-Description:Subject:To:From:Date:Reply-To;
 i=sales@e-arab.live; bh=L+Q+dIjYu2UQQPUxNjfoaTVkj8Y=;
 b=E+2uJNQlyD1zG1R96j+LAEmX4USL1oXfKDixwtvhulAUPefg31qVhhnnrkNwdzQ31EM1E2Q9iAZQ
 58Qq2WJAlsxezuM2G6rbg30anFZHGD6j2Fhb+VE/txC9XlhqstI024A7T643RlnXkEKBuGSAL8mD
 w2trphDjs0XIZR2BMIE=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default; d=e-arab.live;
 b=PWNnLBsQAChc36z17VJUeulTQuW9WLkX0Q0jyl3hg5vqhwy8KCsywcFlNLXL+NE5rMARmIAqnAtk
 VDXSMAqvs9oidYJ6qftYmPsWlhnX9s7L7AFW5nWZGP8f5X4g8bktOFlverCt/9IRExAnC6aSgyT3
 X5n9Pgsy9Iat9aNT9bg=;
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
Date: Tue, 13 Jul 2021 08:50:43 +0800
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [113.31.105.23 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (cjacksonjr494[at]gmail.com)
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1m36dS-006NIV-Gg
Subject: [Osst-users] dringend
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
Reply-To: cjacksonjr494@gmail.com
Cc: sales@e-arab.live
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1m36dt-000790-7W@sfs-ml-4.v29.lw.sourceforge.com>

an urgent message for you regarding your funds claim, kindly get back to me=
. my private mail:
-----------------------------------------------------
eine dringende Nachricht an Sie bez=FCglich Ihrer Geldforderung, bitte meld=
e dich bei mir. meine private mail:


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
