Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DAD6CB1B738
	for <lists+osst-users@lfdr.de>; Tue,  5 Aug 2025 17:15:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=DefqwVnCcXzcXD/GRqbpXSeOMqhKkNnqe1ZoiQggPUg=; b=e7ZytrGHbxO4grwPXsSxDa7COE
	yIy4/ayKIpT0PZcRg67Mi+hTN9xyyVQPsLjX3WyPGbiXw5LZVQyYs14q366Jl2xVClQijyGPF9873
	Q4z8+Sg/GI6vi5VnfjXTYZbLP3jW3w8LaSMiR+cSL2F8uve5EN0Q9fFi7cEZT2e/qhmw=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ujJNv-0002VC-Ox
	for lists+osst-users@lfdr.de;
	Tue, 05 Aug 2025 15:15:27 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <anissa.charlery@amgis.edu.lc>) id 1ujJNr-0002V3-QV
 for osst-users@lists.sourceforge.net; Tue, 05 Aug 2025 15:15:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=V96IMwVl7HYGZeL2RQ9rgL+ygW2pfZ5j7m+Ek8B8c6w=; b=ThODv2sZUL7H88sqcAnu1g4aWK
 qDDinyR8eQXFsp4NupQH2nNxpcYOQfT1BdCFznI25Cxrig0bak3Tw4wPcinQhphvCku5XVWoXHNaf
 ZmGYRi98tt4qtD8ZkOOVHEeydo1ebPRcSmjcS7g+evoIt2evTh9AGPw0+GGeRUJC9vj4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=V96IMwVl7HYGZeL2RQ9rgL+ygW2pfZ5j7m+Ek8B8c6w=; b=E
 X2SCyELM806EHBzdz9nWqc2sH5nf8yfO6obNMPZLBXBVda/L9P/dIj+AxYci46hKafqauIjja/+SA
 R3NpT3/useS11ye6RPh8tY9CE3zCNUupY+/bZWg7K5oEk1AZqE6E+FZGA9KCUJ3/y+FxycR+rU+kC
 8CCng3E1lsZaN9Ds=;
Received: from mail-wr1-f50.google.com ([209.85.221.50])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1ujJNq-0000uQ-RU for osst-users@lists.sourceforge.net;
 Tue, 05 Aug 2025 15:15:23 +0000
Received: by mail-wr1-f50.google.com with SMTP id
 ffacd0b85a97d-3b79bdc9a7dso3535578f8f.1
 for <osst-users@lists.sourceforge.net>; Tue, 05 Aug 2025 08:15:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=amgis-edu-lc.20230601.gappssmtp.com; s=20230601; t=1754406910; x=1755011710;
 darn=lists.sourceforge.net; 
 h=content-transfer-encoding:mime-version:message-id:subject:reply-to
 :from:to:date:from:to:cc:subject:date:message-id:reply-to;
 bh=V96IMwVl7HYGZeL2RQ9rgL+ygW2pfZ5j7m+Ek8B8c6w=;
 b=gh8HU+pL5knLBwso5WNYGZHGN0weyCOq9rNoco5w5zO0gYApe332qWak1vbNGV8fv3
 zSLn1lC9hzAJuevK2KLPFsatOAfsuAaRkS+EoftIuRrKde8+ESxOw1psxgvmcv6R+NPS
 DDJVPTm29lEVrTxM+n1sFqkOIC0obfiXyjCn7k7gcFYLtNiy0xX7cGH7geZNKAC54ht+
 uD7Zhk6Gh6wvDl4ieGcFAEuPusydGOZ9aa5gQXwCq1rvvHDklnhQnkvY7f6z8zQZuaLW
 Sa+cC6v97KbRBm3dy/iOXSeDO3im1QxNVWjMrv6hvYFjZU1kHbDKeE+SEY4kkYpLZbNO
 grMg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1754406910; x=1755011710;
 h=content-transfer-encoding:mime-version:message-id:subject:reply-to
 :from:to:date:x-gm-message-state:from:to:cc:subject:date:message-id
 :reply-to;
 bh=V96IMwVl7HYGZeL2RQ9rgL+ygW2pfZ5j7m+Ek8B8c6w=;
 b=L/J06U1eRc+l9NbrllQQeSgU3CY79ICHIj2UITPIInexzwS6wy/KT7u5sWwCmOWqxj
 Bin1ZdwTw1h+Ih9sAVLON16hOfEC9pGO2f9VOT84LAxVGTMC9TcekLtMKSVNonBNPmfE
 SX/W7Rnb3bRxXTAS2w4KXX/PQT+USFagxLgPC1ut4/jhxewGR33rMSOnCCqLNbc0/JdB
 evnrwkai4U8DGRht05gmAntMsINsKRC3CXVRR9CCtF6To72Ld7eF7gJzjcWx9ZtJI49R
 jd3bBclnf5w/xCdHMjmdvgA/+MF55KSqu5gBeweZFlJy9RYsdNpYrrS/yy5pvy1cnU/l
 cKRA==
X-Gm-Message-State: AOJu0YxYfAEPSlBaav2TR7s0Trp2H+QPPF3JsubVh0q5o0KeWPF3Zh/C
 tVQNXfeJk67LKoaJJlvETedy4F0nuXCA8UPIsMNq/J/pTKjA9bza9UapuYUMtHEaT73e1tBBHoA
 BLS0a
X-Gm-Gg: ASbGncsOFNP7ZZh5YK8EMFUmepBndnIwSvLdL4cfsk6B88hUUZz2MIqrw8UOjKCM80z
 7BgnoSuBmBfA0GLECP54S1brAM0exBQiF8vxHC9z5LNW15G7BN3CvXIFQgzXuzYpiSlc93EYv+v
 IP8M+mjVyWtbwohukzgArns322o2rldyyIWIWOD+gu1gXKmKdEp+4hi4pOn5USYTE7elz1/YlnD
 TQuquT9knxbkvlgv1gzD1wQeQptLZmnbs4jqwAl7A9Rz87FHkWaySa78aPvLkSlB3Fs6oO+Z0p4
 vS+qsfOtpEz3SiwVuQXrCw3dT6OYt2nceWdsmOVanFFs8SE/FittxfEa50uilVD/JxUicjG6uga
 f9ny53WqWv7IsESADhLx5X53XTAjPRBA2fMlrfs3WmZ6x9LD+Wyp3voYkmN465tG+pow=
X-Google-Smtp-Source: AGHT+IHu4mJe4GCUraaFoqxYrBCllZcwdtZMYyzKBrJ9P9iS+BfFyZNPoBp3RiXwvjHPlqqJjawwQQ==
X-Received: by 2002:aa7:dbca:0:b0:615:b6b9:bce4 with SMTP id
 4fb4d7f45d1cf-615e715dbc3mr10194530a12.25.1754405586942; 
 Tue, 05 Aug 2025 07:53:06 -0700 (PDT)
Received: from TINY-7D31D9D7 ([2001:bc8:1e80:a40:346b:12e9:2f18:7d55])
 by smtp.gmail.com with ESMTPSA id
 4fb4d7f45d1cf-615a8f385absm8248606a12.29.2025.08.05.07.53.06
 for <osst-users@lists.sourceforge.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 05 Aug 2025 07:53:06 -0700 (PDT)
Date: Tue, 5 Aug 2025 14:53:06 +0000
To: osst-users@lists.sourceforge.net
From: Scott Godfrey <anissa.charlery@amgis.edu.lc>
Message-ID: <n1I7nBuq20PZEP7SL2VUGI5vqFveuFznTdaofT3JY@TINY-7D31D9D7>
X-Mailer: PHPMailer 6.8.0 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-Spam-Score: 0.7 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Lieber Freund osst-users, Ich bin Mr. Scott Godfrey, der
   Mega-Gewinner von 699 Millionen Dollar beim Mega Millions Jackpot. Wenn Sie
    diese E-Mail erhalten, wurde Ihre E-Mail nach einem Spinball ausgewählt.
    Ich habe den Großt [...] 
 
 Content analysis details:   (0.7 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.221.50 listed in wl.mailspike.net]
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
  0.0 LOTS_OF_MONEY          Huge... sums of money
X-Headers-End: 1ujJNq-0000uQ-RU
Subject: [Osst-users] Herzlichen Gluckwunsch, Sie haben eine Spende.
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
Reply-To: info@scottgodfreyfoundation.com
Content-Type: multipart/mixed; boundary="===============1168503450073438282=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1168503450073438282==
Content-Type: text/html; charset=iso-8859-1
Content-Transfer-Encoding: 8bit

<p>Lieber Freund osst-users,</p><p>Ich bin Mr. Scott Godfrey, der Mega-Gewinner von 699 Millionen Dollar beim Mega Millions Jackpot. Wenn Sie diese E-Mail erhalten, wurde Ihre E-Mail nach einem Spinball ausgewählt. Ich habe den Großteil meines Vermögens an eine Reihe von Wohltätigkeitsorganisationen und Organisationen verteilt. Ich habe mich freiwillig dazu entschieden, Ihnen den Betrag von (zwei Millionen fünfhunderttausend Dollar) an einen der ausgewählten 5 zu spenden. Um meine Gewinne zu überprüfen, sehen Sie sich meine YouTube-Seite unten an.</p><p>SEHEN SIE MICH HIER AN: https://www.youtube.com/watch?v=SET8O748k-U</p><p>Dies ist Ihr Spendencode: [SC78924GB2024]</p><p>Antworten Sie auf diese E-Mail mit dem Spendencode: <strong>office@scottgodfreyfoundation.com</strong></p><p>Ich hoffe, Sie und Ihre Familie glücklich zu machen.</p><p>Grüße</p><p>Mr. Scott Godfrey;Tuesday 5th August</p>



--===============1168503450073438282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1168503450073438282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1168503450073438282==--
