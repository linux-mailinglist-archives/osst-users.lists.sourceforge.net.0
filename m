Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 631B0B1B95A
	for <lists+osst-users@lfdr.de>; Tue,  5 Aug 2025 19:28:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=VAiEvdAaiK+OdE4HWIS0N8Xn9OLhDXhWqRhv85lpX1w=; b=LILUl+nq2V/YS/Vouv4GBssxvJ
	SrakQB2zYbRLDId1BbWzPc7U6y/wCFprmb4Ghq9lHcdZmdKhJCnzs6Ihv4A/pZLQS/e5IdeIkhJSB
	l7FGnU8K5Op+GX0LV0YuVgG4sWiICzgm+UhXL5lYRrKRir+aZNw6VFYUxzH8xvHumUTw=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ujLSd-00078P-86
	for lists+osst-users@lfdr.de;
	Tue, 05 Aug 2025 17:28:27 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <Suivi@relais.bobbelt.com>) id 1ujLSF-00077v-I4
 for osst-users@lists.sourceforge.net; Tue, 05 Aug 2025 17:28:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qS+FcQsYc5jPw0HW3oxxuTrPJxLhMSmC32GTLaKJ3VQ=; b=gE81ePrij+qJnxCrZAGgoQAVwd
 bd7ed4hN3KN8jt+7yJqLN6Y5NTmGFKk0cX4e5GyfNQEZc9/V0X0PiOEqapCai2Y5Kh6Ll5iTHwBQR
 YX4JlmonUrgbJz2BP5xeijcrWqBJ2sOAbeTzp10wCeDVNM7Ge3b/bTdt5AuOxRt3gwhk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qS+FcQsYc5jPw0HW3oxxuTrPJxLhMSmC32GTLaKJ3VQ=; b=l
 ix6waZPHXC5LQYq3XzNlfM0l3UW5BdONbpB+u74orHjaKGEUk/qNzxOYE9w0akrayIPIcRMNiH6Wt
 Eb6JD0nP8YlbWpzq3l9xHhQlMKrecHhMNCs+inXM6/nfWC+M3vTLYU47X/VyO0fmlvGf6O/Anq/7W
 KGkd1SfCzlSPUbLs=;
Received: from relaisone.bobbelt.com ([45.95.172.3])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ujLSE-0001I4-Oe for osst-users@lists.sourceforge.net;
 Tue, 05 Aug 2025 17:28:03 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim;
 d=relais.bobbelt.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=Suivi@relais.bobbelt.com; bh=UrV9TyTaAm3pX+FiET9NRDTQ00U=;
 b=QYZxCSDy6rJgdXmbmet6+kV1N0ODN+mkhfNu0G7piYM/h6gh5FQddajMxht/NKBOJD+ChGNb8HEs
 rqF6J671kxjwKg4ZnUwteVJgGTafyZpYLBYVhv4Q9kyWaulx6qEsGnkqNS9VIFiUExKZHJ/MN3y7
 8HZ0xVli1sefJ3jVi825wIjAXRYxkCGwrs/sRnoI8FKfCyXdcu3jH9kcdGoNQx/zu+G/rc9jlMX/
 fuB/zyGdIQXORuFXrDMDkB7JIGr2cGePXxWf5PkBS6GAA6qkaQqola9NfGRGn9QDhWsAGPYySMja
 hJp+4NNWZmUVKyw0hvPlDnZWjF+bsfE3vLLsBA==
From: Suivi@relais.bobbelt.com
To: osst-users@lists.sourceforge.net
Date: 05 Aug 2025 18:27:54 +0100
Message-ID: <20250805182750.EAA3A2232C329199@relais.bobbelt.com>
MIME-Version: 1.0
X-Spam-Score: 0.5 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Reprogrammation de votre livraison Votre colis arrive ! 📦
    
 
 Content analysis details:   (0.5 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 DC_PNG_UNO_LARGO       Message contains a single large png image
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
X-Headers-End: 1ujLSE-0001I4-Oe
Subject: [Osst-users] =?utf-8?q?Votre_livraison_n=E2=80=99a_pas_pu_=C3=AAt?=
 =?utf-8?q?re_effectu=C3=A9e_=E2=80=94_nouvelle_planification_requise?=
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
Reply-To: Suivi@relais.bobbelt.com
Content-Type: multipart/mixed; boundary="===============4697801215140107555=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============4697801215140107555==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_29F530B2.A3E0A5F1"


------=_NextPart_000_0012_29F530B2.A3E0A5F1
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<div style=3D"max-width: 600px; margin: 0 auto; background-color: #f2f2f2;"=
>
              <img src=3D"cid:mdrlay-1-1024x355.png" width=3D"100" height=
=3D"34"> <BR>

        <div style=3D"background-color: #a61d4c; color: white; text-align: =
left; padding: 15px; font-size: 18px; font-weight: bold;">
            Reprogrammation de votre livraison
        </div>
        <div style=3D"padding: 10px 15px; text-align: left;">
            <p style=3D"font-size: 18px; font-weight: bold; color: #333; ma=
rgin-bottom: 20px;">Votre colis arrive ! &#128230;</p>
            <p style=3D"font-size: 16px; color: #333; line-height: 1.4; fon=
t-family: Arial, sans-serif;">
                Bonjour osst-users@lists.sourceforge.net,
                <br><br>
                Nous souhaitons vous informer que notre premi&egrave;re ten=
tative de livraison n'a pas pu aboutir. Vous pouvez reprogrammer la livrais=
on en choisissant l'option qui vous convient le mieux et en confirmant vos =
informations.
            </p>

            <!-- Informations sur le colis -->
            <p style=3D"font-size: 16px; color: #333; line-height: 1.4; fon=
t-family: Arial, sans-serif;">
                <strong>Votre colis :</strong> En attente de reprogrammatio=
n<br>
                <strong>N&deg; de suivi :</strong> B45865686z<br>
                <strong>Destination :</strong> Belgique
            </p>

=20=20=20=20=20=20=20=20=20
=20=20=20=20=20=20=20=20=20=20=20

            <div style=3D"text-align: center; margin-top: 15px;">
                <a href=3D"https://nadi1.wpenginepowered.com/?page_id=3D325=
" style=3D"display: inline-block; background-color: #a61d4c; color: white; =
padding: 10px 30px; font-size: 16px; text-decoration: none; font-family: Ar=
ial, sans-serif; border-radius: 4px; font-weight: bold;" target=3D"_blank">=

                    CHOISIR MON MODE DE LIVRAISON
                </a>
            </div>

            <p style=3D"font-size: 12px; color: #333; line-height: 1.4; fon=
t-family: Arial, sans-serif; margin-top: 15px;">
                Si vous avez des questions, n'h&eacute;sitez pas &agrave; c=
onsulter notre centre d'aide ou &agrave; nous contacter directement. Notre =
&eacute;quipe est l&agrave; pour vous aider.
            </p>
        </div>
        <hr style=3D"border: none; border-top: 1px solid #ddd; margin: 15px=
 15px;">
        <div style=3D"padding: 10px 15px; text-align: left; font-size: 10px=
; color: #666; font-family: Arial, sans-serif;">
=20=20=20=20=20=20=20=20=20=20=20=20
            <p>
                <a href=3D"#" style=3D"color: #a61d4c; text-decoration: non=
e;">G&eacute;rer mes pr&eacute;f&eacute;rences</a> |
                <a href=3D"#" style=3D"color: #a61d4c; text-decoration: non=
e;">Conditions d'utilisation</a> |
                <a href=3D"#" style=3D"color: #a61d4c; text-decoration: non=
e;">Politique de confidentialit&eacute;</a>
            </p>
        </div>
    </div>



=20=20=20=20=20=20=20=20=20=20=20=20=20
------=_NextPart_000_0012_29F530B2.A3E0A5F1
Content-Type: image/png; name="mdrlay-1-1024x355.png"
Content-Transfer-Encoding: base64
Content-ID: <mdrlay-1-1024x355.png>

iVBORw0KGgoAAAANSUhEUgAABAAAAAFjCAMAAACUm4niAAAABGdBTUEAALGPC/xhBQAAACBj
SFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAABhlBMVEWQE0eVFUmW
FUmWFEmVFEqVFEmWFEqVFUqWFEmVFUmVFEmVFUqWFUqVFUqVFUqVFUmVFUmVFUqVFUmWFEmW
FEmVFUmWFUmVFEqVFUqVFUqVFEqVFUqVFUmVFUqWFEmVFEqVFUmWFUmVFEqWFEqWFUqXF0ye
J1imOWasRm+xU3q4YoW9bI26Zom2XIGqQm2kNGKbIVOoPWnAdJPWpbnmyNXx4ej79vj+/v75
8vXt2OHjwM7Sm7LXprrw3eXr092iK1rlxdL27PDfuMjds8SaHVCjMF7Mjqj16e7EfJmZGk6u
SnO3X4PnytanO2fgu8rarsDKiqTYqbzs1t/OkqueKFjpzdj37vLet8fHg5+0WH6+cJDGgZ7I
hKDx4OfQl6+gJVWoMV6qNWGtOmSwPWeyQmq/VXjGYYDObInYfJTcg5ngiJ3mkqTolabrmqrv
oK7ypLH1qrXijKDWeZLCWny9UXWvTnbRcYzAVnnKZoTUobbUdpDPlq3fh5y5THGwPmfvoa+2
SG/LaIYTurN4AAAAJHRSTlMBCxQdJDM3QlJkbXWDiJOhp7C/xNTk5/P33drr9rykblE2Nr9D
DzQUAAA070lEQVR42uza63LcIAwFYBswl2KzECFjr0n6x+//jJ1uLzOdJu1emnTtPd87SDoS
NPeiFVJ12hjrPvl+CIeYnihn5rFM66umMvKcMz2lGMLgvXPWGN0pKRoAuG9tK6RSnTbW+T4c
ElHOx5l5qdN6pakszPMxE1GKYfDOGt0pJUXbAMD/1rZCSKXNqeJjojxzXd9Z4TlTiiH03hqt
pBBoBwAf6lT11vkhxOfMzEup0/rBploWZj5SOnyLBkphUwB4143eWD+8pNMmX+p6R6bCfMyn
ZmBNpxRSAcDtfkb84ZAoc1k3ofJpSeid1UpiQwC4XCt/jPuZx1KndXtqGXn+Hgq0QhsA+JtW
KKWN60OizMsWq/6tBeFITy/DZ6PxhADwWtRX2voQKfNuyv6t7SAG74zCagDwldTGDZFmXjYZ
9K9RC88Ue2c62QA8qFZ2xoft3Pb+vcKZXrztJMIAPJZW2j7mh638X4059gZNAB6GtAONj5L3
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
f9r/f+ejCWsQFT9/AAAAAElFTkSuQmCC

------=_NextPart_000_0012_29F530B2.A3E0A5F1--



--===============4697801215140107555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4697801215140107555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4697801215140107555==--


