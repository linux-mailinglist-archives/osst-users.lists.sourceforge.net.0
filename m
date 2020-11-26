Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CF1DF2C4DC5
	for <lists+osst-users@lfdr.de>; Thu, 26 Nov 2020 04:24:32 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Message-Id:Content-Transfer-Encoding:
	Content-Type:Cc:Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive
	:List-Unsubscribe:List-Id:Subject:Date:To:Content-Description:MIME-Version:
	Sender:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
	Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Ynh8xf7irNoSUJZXR3jVLp/hPg0iE3DgjBOkygYz2fA=; b=PlPTSVN84j97/zuH798PQsYL6I
	VO4Vg7WmXHwrLKYEWfpKUY6EaKmOr7AIr1jzbueDVnab9cS/cosS6HIFP3F22ay3O0Fq9xLMoFdbt
	JMt9h+pM9P6j0II2ob0xqQwqhzXiYJAenN8+xK1vKrT5H2lMy5j6kZiAIWF3MQiJHh4A=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ki7tX-0004ab-LM
	for lists+osst-users@lfdr.de; Thu, 26 Nov 2020 03:24:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sales@getmailgoesbulk.life>) id 1ki7tW-0004aU-B2
 for osst-users@lists.sourceforge.net; Thu, 26 Nov 2020 03:24:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4ogooD6J18spkrwYlsVcLBz0qISNAConOQYOtzkd21Y=; b=RKCQGmtzGFr4Fy5VgudYYlb+4J
 YG5GR2xNMPS5jRJkicpXZLOSWotdabHD5I5JwqUy6SoiSGV41Rubi3J7wfEPUWxo0185/m8/FY4BE
 KziINUt9BlZ6L+qAaXjVgCNuky72m/TDMPubnDB5SU8SUilG2vp/l8aR268bsum5NxJY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4ogooD6J18spkrwYlsVcLBz0qISNAConOQYOtzkd21Y=; b=NuyvFDyMAPwXwZ7KKe2Z78FHRw
 5ylzznR+pzagX+u/irJiKYzgEXsGm0AucUWYIUGf6ujZRV7U9u8lyl21wVEb6gUT1RG16dk4+PlbL
 tpSlPsL2p0bfJE2TWCsFUiSQ/hNlwMXiUpElc7PdwY51umu0HbkiRleqXXZ0lgBe+ujk=;
Received: from getmailgoesbulk.life ([106.75.129.202])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1ki7tP-00GUEK-49
 for osst-users@lists.sourceforge.net; Thu, 26 Nov 2020 03:24:30 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default;
 d=getmailgoesbulk.life; 
 h=Content-Type:MIME-Version:Content-Transfer-Encoding:Content-Description:Subject:To:From:Date:Reply-To;
 i=sales@getmailgoesbulk.life; bh=NVQQjQ/r7MlCYpm18XasehD7GPU=;
 b=NotcsQSJMsjdzwJC0xW5FTOe9utByXUJSL398LyP003Dt45UbfIglyO7C9XkF82oOXd+oApMM44e
 oau44onWzmMDBms/kv0AAULbZWXaEGIw9KmUIoruSfcqd7/muU9+5Bfc46iK8FJVF6ouczH1a6w2
 k6KTE6RHCzKxqN9Diag=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default;
 d=getmailgoesbulk.life; 
 b=vad/PseUtRDyFFzyum7le1fUp9sSz3/wMVuZ8ZYEK6Z37xXjjalSfmbAc12wgOabQt7pVCLhZH7S
 nyZ/F+4MYkjKjc0J3j71UvFEcpN0IF5LpvAjDSST3rq5ski6j5bUYN66ZXGlkP9kgclW44ZVxBFi
 4NOEWTI50+TgZkyetKo=;
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
Date: Thu, 26 Nov 2020 11:24:12 +0800
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (charleswjacksonjr662[at]outlook.com)
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 0.0 LOTS_OF_MONEY          Huge... sums of money
 2.4 MONEY_FREEMAIL_REPTO   Lots of money from someone using free email?
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1ki7tP-00GUEK-49
Subject: [Osst-users] Mr.Charles
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
Reply-To: charleswjacksonjr662@outlook.com
Cc: sales@getmailgoesbulk.life
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1ki7tX-0004ab-LM@sfs-ml-2.v29.lw.sourceforge.com>

Mein Name ist Charles W. Jackson Jr. Ich gewann eine Spende von 343 Milioni=
s US-Dollar Gewinner Jackpot. Ich leide derzeit an Hirntumor und wei=DF nic=
ht, ob ich ihn =FCberlebe. Aus diesem Grund habe ich beschlossen, 1.500.000=
Millionen Euro zu spenden, jede 6 Menschen auf der ganzen Welt f=FCr Sie un=
d die Armen in Ihrer Gemeinschaft und Sie sind einer der gl=FCcklichen Mens=
chen Bitte mailen Sie mir: f=FCr weitere Informationen, um meine Spende auf=
richtig zu erhalten, =



_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
