Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2578C6A8770
	for <lists+osst-users@lfdr.de>; Thu,  2 Mar 2023 17:59:35 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pXmHF-0005Tu-Ry
	for lists+osst-users@lfdr.de;
	Thu, 02 Mar 2023 16:59:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <www-data@testau46.ofertasblack.lol>)
 id 1pXmHB-0005Tk-ON for osst-users@lists.sourceforge.net;
 Thu, 02 Mar 2023 16:59:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Message-Id:From:Content-type:
 MIME-Version:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wAjTrcwj20vOsi648qB5ozdbJO6MIgKt5DKnRlAWExE=; b=m0okO+hJDrujPSDYHKPeSyKu92
 9q4BpW89RU0T515aANJFzAIyTKWHZS5F+X8AupAkKZ4GbUUsC426QnBBwH2e3U3On37KsqNGeNfr9
 DXxaR52qvTFdmUWle1CrKHOoKFl8l4wxA6k9nnsrI12NBTtAqjKFcP9E8z1HgaDEktlk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Message-Id:From:Content-type:MIME-Version:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wAjTrcwj20vOsi648qB5ozdbJO6MIgKt5DKnRlAWExE=; b=S
 qrOylvOxeDf176SDwsFs8gIwbaL1BsUgeDpfLcOH5jsQr3sbaQpwP3oLGKgKwtIzKGuolZd+DNxod
 VRC+hpxozLPnAbx3O74bzv/uQ7/o8qVT47h5OOdFA2gtZBHjQyrutn/Nk8O2JDO9Ose2OC70e0TcL
 ug8UpJLXkFdX0/N4=;
Received: from testau46.ofertasblack.lol ([185.143.220.67])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pXmH8-00DMMx-Bv for osst-users@lists.sourceforge.net;
 Thu, 02 Mar 2023 16:59:28 +0000
Received: by testau46.ofertasblack.lol (Postfix, from userid 33)
 id D80091351B; Thu,  2 Mar 2023 19:20:30 +0300 (MSK)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=testau46.ofertasblack.lol; s=mail; t=1677774030;
 bh=9gUcdZX5RrpDb7qcS+wR2JQNzwjfm4H6O1rWy4exrVE=;
 h=To:Subject:From:Date:From;
 b=FZlN2yWa6lpFdNr5YIO84I1/g6MFI1vFImM1NN0+7DeTV4NYA4BHXtu/1ETJYO6g2
 ksOYgmjyVIVEIvogn6DA1Nm3kvj/QfCuFDUfkgaM2oMx5E5vQjz3Ww1RK1JL/jLPL3
 6RySXRFuqKIRwboj9kiPgvbPke++9gnYBYvExQnCtMqfD9fpWJrP5NI1VO+mDzaeCr
 TM4mmQ9sqI1RpM808ci8kamuksolhTz3zR17f30d2RjWvWz7fIvNNPSJPB8gJnt1bO
 4Taktd/2x7vwfznBekCq9k65CEEHDF1occzPo2PNBpe04lC620M5HMy94FwKceeyjj
 vrOZa5weCagtw==
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
From: Ofertas Magazine Luiza-4 <ofertas.magalu-81@testau46.ofertasblack.lol>
Message-Id: <20230302162030.D80091351B@testau46.ofertasblack.lol>
Date: Thu,  2 Mar 2023 19:20:30 +0300 (MSK)
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Ultimas Unidades Smart Tv Samsung Políticas de privacidade
    | Descadastre-se Veja as ofertas especiais que separamos para você aproveitar
    hoje! Smart TV 60” Crystal 4K Samsung 60AU8000 Wi-Fi - Blu [...] 
 
 Content analysis details:   (8.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: ofertasblack.lol]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [185.143.220.67 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: testau46.ofertasblack.lol]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: 20.197.251.147]
  0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
                              address
  0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_IMAGE_RATIO_08    BODY: HTML has a low ratio of text to image
                             area
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.0 LOTS_OF_MONEY          Huge... sums of money
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1pXmH8-00DMMx-Bv
Subject: [Osst-users] [SPAM] Smart TV 60" 4K R$ 1.699,
 90 - Smart TV 55" 4k R$ 1.299, 99 - Smart TV 43" 4k R$ 999,
 00 - Aproveite  - [ 905526779017  ]
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
Content-Type: multipart/mixed; boundary="===============5797333033165537287=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5797333033165537287==
Content-type: text/html; charset=iso-8859-1


      <span style="display:none !important;visibility:hidden;mso-hide:all;opacity:0;" class="acr-preheader">Ultimas Unidades Smart Tv Samsung</span>
      <table align="center" width="100%" border="0" cellspacing="0" cellpadding="0" style="max-width:760px;min-width:575px;background-color:#0776FF;border-radius:16px;">
      <tbody>
         <tr>
            <td>&nbsp;</td>
         </tr>
         <tr>
            <td>
               <table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tbody>
                     <tr>
                        <td width="4%">&nbsp;</td>
                        <td align="center" width="40%"><span style="color:#FFFFFF;font-family:Open Sans, Helvetica, Arial, sans-serif;font-size:12px;font-weight:400;" >Pol&iacute;ticas de privacidade</span></td>
                        <td width="1%">&nbsp;</td>
                        <td width="10%" align="center" style="color:#FFFFFF;text-decoration:none;font-family:Open Sans, Helvetica, Arial, sans-serif;font-size:12px;font-weight:500;">|</td>
                        <td align="center" width="40%"><span style="color:#FFFFFF;font-family:Open Sans, Helvetica, Arial, sans-serif;font-size:12px;font-weight:500;" >Descadastre-se</a></td>
                        <td width="4%">&nbsp;</td>
                     </tr>
                  </tbody>
               </table>
            </td>
         </tr>
         <tr></tr>
         <tr>
            <td align="center" height="120">
               <br>
               <table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tbody>
                     <tr>
                        <td align="center" width="20%">&nbsp;</td>
                        <td align="center" width="60%"><img src="https://i.imgur.com/CrzSTqR.png" alt="campanha" style="width:182px;height:52px;display:block;border-collapse:collapse;"></td>
                        <td align="center" width="20%">&nbsp;</td>
                     </tr>
                  </tbody>
               </table>
            </td>
         </tr>
         <tr>
            <td align="center" height="24">
            </td>
         </tr>
         <tr>
         </tr>
         <tr>
            <td align="center">
               <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tbody>
                     <tr>
                        <td width="5%">&nbsp;</td>
                        <td width="90%" align="center" class="is-hover"><img src="https://i.imgur.com/koduJi9.png" alt="Banner Magalu 1" style="width:100%;display:block;border-collapse:collapse;border-radius:24px;"></td>
                        <td width="5%">&nbsp;</td>
                     </tr>
                  </tbody>
               </table>
            </td>
         </tr>
         <tr>
            <td align="center" height="80">
               <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                     <td width="5%">&nbsp;</td>
                  </tr>
                  <tr>
                     <td align="center" height="40">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                           <tbody>
                              <tr>
                                 <td width="8%">&nbsp;</td>
                                 <td align="center" width="80%"><span style="color:rgb(255, 255, 255);font-family:&quot;Open Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif;font-size:24px;">Veja as ofertas especiais que separamos <br>para voc&ecirc; aproveitar hoje!</span></td>
                                 <td width="8%">&nbsp;</td>
                              </tr>
                           </tbody>
                        </table>
                     </td>
                  </tr>
                  <tr>
                     <td align="center" height="40">&nbsp;</td>
                  </tr>
                  </tr>
                  <tr>
               <td align="center">
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                     <tbody>
                        <tr>
                           <td width="5%">&nbsp;</td>
                           <td align="center" width="90%" style="background-color:#FFFFFF;border-radius:16px;">
                              <table width="100%" height="450" border="0" cellspacing="0" cellpadding="0">
                                 <tbody>
                                    <tr>
                                       <td height="30">&nbsp;</td>
                                    </tr>
                                    <tr>
                                       <td width="5%">&nbsp;</td>
                                       <td align="center" width="40%" height="450">
                                          <table align="center" width="100%" height="450" border="0" cellspacing="0" cellpadding="0" style="max-width:250px;">
                                             <tbody>
                                                <tr>
                                                   <td>&nbsp;</td>
                                                </tr>
                                                <tr >
                                                   <td style="text-align: center; padding: 0;font-size:100%;font-family:Arial, Verdana, sans-serif!important;text-align:center;margin:0;padding:0;width:100%;-webkit-font-smoothing:antialiased;width:100%!;">
                                                      <table style="max-width: 345px; height: 480px; border-collapse: collapse;" border="0" width="320px" cellspacing="0" cellpadding="0" align="center">
                                                         <tbody>
                                                            <tr>
                                                               <td style="text-align: center; vertical-align: bottom; padding: 0;"><a href="http://20.197.251.147/redirecionamento/tv60m.php" target="_blank" rel="noopener"><img style="vertical-align: middle; max-height: 395px;" src="https://i.imgur.com/grS3Za9.png" alt="Smart TV 60&rdquo; Crystal 4K Samsung 60AU8000 Wi-Fi - Bluetooth HDR Alexa Built in 3 HDMI 2 USB" width="360px" height="auto" border="0" /></a></td>
                                                            </tr>
                                                            <tr>
                                                               <td style="text-align: center; vertical-align: middle; padding: 0 10px 0 10px;">
                                                                  <a style="font-size: 16px; color: #0083ca; text-decoration: none;" href="http://20.197.251.147/redirecionamento/tv60m.php" target="_blank" rel="noopener"> <span style="font-size: 18px; color: #5c5a5a;"><strong>Smart TV 60&rdquo; Crystal 4K Samsung 60AU8000 Wi-Fi - Bluetooth HDR Alexa Built in 3 HDMI 2 USB</strong></span></a>
                                                                  <div style="height: 12px;">&nbsp;</div>
                                                                  <p style="font-size: 16px; margin: 0; line-height: 1em;color: #5c5a5a;">De&nbsp;<s>R$&nbsp;3.099,00</s></p>
                                                                  <p style="font-size: 30px; margin: 0; letter-spacing: -3px;color: #5c5a5a;"><span style="font-size: 16px; letter-spacing: -1px;color: #5c5a5a;"> Por&nbsp;R$&nbsp; </span> 1.699,90</p>
                                                                  <br />
                                                                  <p style="font-size: 16px; margin: 0; line-height: 0.9em;color: #5c5a5a;">À Vista</p>
                                                               </td>
                                                            </tr>
                                                            <tr>
                                                               <td style="text-align: center; vertical-align: bottom; padding: 0;" align="center"><a style="text-decoration: none;" href="http://20.197.251.147/redirecionamento/tv60m.php" target="_blank" rel="noopener"><img style="max-width: 160px;" src="https://i.imgur.com/aB6Vw73.png" alt="magazineluiza" width="100%" /> </a></td>
                                                            </tr>
                                                         </tbody>
                                                      </table>
                                                   </td>
                                                </tr>
                                             </tbody>
                                          </table>
                                       </td>
                                       <td width="5%">&nbsp;</td>
                                    </tr>
                                    <tr>
                                       <td>&nbsp;</td>
                                    </tr>
                                 </tbody>
                              </table>
                              <table style="text-align: center; padding: 0;font-size:100%;font-family:Arial, Verdana, sans-serif!important;text-align:center;margin:0;padding:0;width:100%;-webkit-font-smoothing:antialiased;width:100%!;" class="one-column" style="border-spacing: 0;" border="0" width="100%" cellspacing="0" cellpadding="0" align="center">
                                 <tbody>
                                    <tr style="border-top-width: 0; border-bottom-width: 0; padding-top: 0; padding-bottom: 0;" valign="top">
                                       <td valign="top">
                                          <table style="max-width: 640px; border-collapse: collapse;" border="0" width="100%" cellspacing="0" cellpadding="0" align="center">
                                             <tbody>
                                                <tr>
                                                   <td style="text-align: center; padding: 0;">
                                                      <table style="max-width: 345px; height: 480px; border-collapse: collapse;" border="0" width="320px" cellspacing="0" cellpadding="0" align="center">
                                                         <tbody>
                                                            <tr>
                                                               <td style="text-align: center; vertical-align: bottom; padding: 0;"><a href="http://20.197.251.147/redirecionamento/tv55m.php" target="_blank"><img style="vertical-align: middle; max-height: 295px;" src="https://i.imgur.com/taPYgni.png" alt="Smart TV 55&rdquo; Crystal 4K Samsung 55AU8000 - Wi-Fi Bluetooth HDR Alexa Built in 3 HDMI 1 USB" width="260px" height="auto" border="0" /></a></td>
                                                            </tr>
                                                            <tr>
                                                               <td style="text-align: center; vertical-align: middle; padding: 0 10px 0 10px;">
                                                                  <a style="font-size: 16px; color: #0083ca; text-decoration: none;" href="http://20.197.251.147/redirecionamento/tv55m.php" target="_blank"> <span style="font-size: 18px; color: #5c5a5a;"><strong>Smart TV 55&rdquo; Crystal 4K Samsung 55AU7700 - Wi-Fi Bluetooth HDR Alexa Built in 3 HDMI 1 USB</strong></span></a>
                                                                  <div style="height: 12px;">&nbsp;</div>
                                                                  <p style="font-size: 16px; margin: 0; line-height: 1em;color: #5c5a5a;">De&nbsp;<s>R$&nbsp;2.398,00</s></p>
                                                                  <p style="font-size: 30px; margin: 0; letter-spacing: -3px;color: #5c5a5a;"><span style="font-size: 16px; letter-spacing: -1px;"> Por&nbsp;R$&nbsp; </span> 1.299,99</p>
                                                                  <br />
                                                                  <p style="font-size: 16px; margin: 0; line-height: 0.9em;color: #5c5a5a;">À Vista</p>
                                                               </td>
                                                            </tr>
                                                            <tr>
                                                               <td style="text-align: center; vertical-align: bottom; padding: 0;" align="center"><a style="text-decoration: none;" href="http://20.197.251.147/redirecionamento/tv55m.php" target="_blank" rel="noopener"><img style="max-width: 160px;" src="https://i.imgur.com/aB6Vw73.png" alt="magazineluiza" width="100%" /></a></td>
                                                            </tr>
                                                         </tbody>
                                                      </table>
                                                   </td>
                                                   <td style="text-align: center; padding: 0;">
                                                      <table style="max-width: 345px; height: 480px; border-collapse: collapse;" border="0" width="320px" cellspacing="0" cellpadding="0" align="center">
                                                         <tbody>
                                                            <tr>
                                                               <td style="text-align: center; vertical-align: bottom; padding: 0;"><a href="http://20.197.251.147/redirecionamento/tv43m.php" target="_blank"><img style="vertical-align: middle; max-height: 295px;" src="https://i.imgur.com/SkDJhw0.png" alt="Smart TV 43&rdquo; Crystal 4K Samsung 43AU7700 Wi-Fi - Bluetooth HDR Alexa Built in 3 HDMI 1 USB" width="260px" height="auto" border="0" /></a></td>
                                                            </tr>
                                                            <tr>
                                                               <td style="text-align: center; vertical-align: middle; padding: 0 10px 0 10px;">
                                                                  <a style="font-size: 16px; color: #0083ca; text-decoration: none;" href="http://20.197.251.147/redirecionamento/tv43m.php" target="_blank"> <span style="font-size: 18px; color: #5c5a5a;"><strong>Smart TV 43&rdquo; Crystal 4K Samsung 43AU7700 Wi-Fi - Bluetooth HDR Alexa Built in 3 HDMI 1 USB</strong></span></a>
                                                                  <div style="height: 12px;">&nbsp;</div>
                                                                  <p style="font-size: 16px; margin: 0; line-height: 1em;color: #5c5a5a;">De&nbsp;<s>R$&nbsp;1.919,90</s></p>
                                                                  <p style="font-size: 30px; margin: 0; letter-spacing: -3px;color: #5c5a5a;"><span style="font-size: 16px; letter-spacing: -1px;"> Por&nbsp;R$&nbsp; </span> 999,99</p>
                                                                  <br />
                                                                  <p style="font-size: 16px; margin: 0; line-height: 0.9em;color: #5c5a5a;">À Vista</p>
                                                               </td>
                                                            </tr>
                                                            <tr>
                                                               <td style="text-align: center; vertical-align: bottom; padding: 0;" align="center"><a style="text-decoration: none;" href="http://20.197.251.147/redirecionamento/tv43m.php" target="_blank" rel="noopener"><img style="max-width: 160px;" src="https://i.imgur.com/aB6Vw73.png" alt="magazineluiza" width="100%" /></a></td>
                                                            </tr>
                                                         </tbody>
                                                      </table>
                                                   </td>
                                                </tr>
                                             </tbody>
                                          </table>
                                       </td>
                                    </tr>
                                 </tbody>
                              </table>
                              <br><br>
                           </td>
                           <td width="5%">&nbsp;</td>
                        </tr>
                     </tbody>
                  </table>
               </td>
            </tr>
                  <tr>
                  <tr>
                     <td>&nbsp;</td>
                  </tr>
                  <td align="center">
                     <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tbody>
                           <tr>
                              <td width="5%">&nbsp;</td>
                              <td width="90%" align="center"><img src="https://i.imgur.com/G2WGX5D.png" alt="Banner Magalu 3" style="width:100%;display:block;border-collapse:collapse;border-radius:24px;"></td>
                              <td width="5%">&nbsp;</td>
                           </tr>
                        </tbody>
                     </table>
                  </td>
                  </tr>
                  <tr>
                     <td>&nbsp;</td>
                  </tr>
                  <tr>
                     <td>&nbsp;</td>
                  </tr>
                  <tr>
                     <td align="center" height="60">
                        <table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">
                           <tbody>
                              <tr>
                                 <td align="center" width="20%">&nbsp;</td>
                                 <td align="center" width="60%"><img src="https://i.imgur.com/CrzSTqR.png" alt="Logo Magalu" style="width:182px;height:52px;display:block;border-collapse:collapse;"></td>
                                 <td align="center" width="20%">&nbsp;</td>
                              </tr>
                           </tbody>
                        </table>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                           <tbody>
                              <tr>
                                 <td>
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                       <tbody>
                                          <tr>
                                             <td width="4%">&nbsp;</td>
                                             <td align="center" width="92%" height="32">
                                                <table width="90%" height="100%" border="0" cellspacing="0" cellpadding="0">
                                                   <tbody>
                                                      <tr>
                                                         <td height="32" align="center"><font style="font-family:&quot;Open Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif;font-weight:800;font-size:14px;color:rgb(255, 255, 255);line-height:25px;text-align:center;">Ofertas v&aacute;lidas para as compras efetuadas pela Internet, enquanto durarem os estoques.</font></td>
                                                      </tr>
                                                      <tr>
                                                         <td align="center" width="100%">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                               <tbody>
                                                                  <tr>
                                                                     <td width="12%">&nbsp;</td>
                                                                     <td width="76%" align="center"><font style="font-family:Open Sans, 'Helvetica Neue', Helvetica, Arial, sans-serif;font-weight:400;font-size:14px;color:#FFFFFF;line-height:25px;text-align:center;">*Confira nosso regulamento de Desconto e Frete.</font></td>
                                                                     <td width="12%">&nbsp;</td>
                                                                  </tr>
                                                               </tbody>
                                                            </table>
                                                         </td>
                                                      </tr>
                                                   </tbody>
                                                </table>
                                             </td>
                                             <td width="4%">&nbsp;</td>
                                          </tr>
                                          <tr>
                                             <td width="4%">&nbsp;</td>
                                             <td align="center" width="92%" height="32">
                                                <table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
                                                   <tbody>
                                                      <tr>
                                                         <td height="8" align="center">&nbsp;</td>
                                                      </tr>
                                                      <tr>
                                                         <td height="32" align="center"><font style="font-family:Open Sans, 'Helvetica Neue', Helvetica, Arial, sans-serif;font-weight:800;font-size:14px;color:#FFFFFF;line-height:25px;text-align:center;">Ficou com d&#xFA;vidas?</font></td>
                                                      </tr>
                                                      <tr>
                                                         <td align="center" width="100%">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                               <tbody>
                                                                  <tr>
                                                                     <td width="12%">&nbsp;</td>
                                                                     <td width="76%" align="center"><font style="font-family:Open Sans, 'Helvetica Neue', Helvetica, Arial, sans-serif;font-weight:400;font-size:14px;color:#FFFFFF;line-height:25px;text-align:center;">Ficou com d&uacute;vidas? Acesse nossa Central de Atendimento :)</font></td>
                                                                     <td width="12%">&nbsp;</td>
                                                                  </tr>
                                                                  <tr>
                                                                     <td width="12%">&nbsp;</td>
                                                                     <td width="76%" align="center"><font style="font-family:Open Sans, 'Helvetica Neue', Helvetica, Arial, sans-serif;font-weight:400;font-size:14px;color:#FFFFFF;line-height:25px;text-align:center;">Ah! E cadastre o e-mail <font style="font-family:Open Sans, 'Helvetica Neue', Helvetica, Arial, sans-serif;font-weight:600;font-size:14px;color:#FFFFFF;line-height:25px;text-align:center;">personalizado@crm.magalu.com</font> na sua lista de contatos pra receber sempre as nossas melhores ofertas!</font></td>
                                                                     <td width="12%">&nbsp;</td>
                                                                  </tr>
                                                               </tbody>
                                                            </table>
                                                         </td>
                                                      </tr>
                                                   </tbody>
                                                </table>
                                             </td>
                                             <td width="4%">&nbsp;</td>
                                          </tr>
                                       </tbody>
                                    </table>
                                 </td>
                              </tr>
                           </tbody>
                        </table>
                     </td>
                  </tr>
                  <tr>
                     <td>&nbsp;</td>
                  </tr>
                  <tr>
                     <td>&nbsp;</td>
                  </tr>
                  <tr>
                     <td>&nbsp;</td>
                  </tr>
                  <tr>
                     <td>&nbsp;</td>
                  </tr>
                  <tr>
                     <td>&nbsp;</td>
                  </tr>
                  </tbody>
               </table>
02/03/2023 07:20:30


--===============5797333033165537287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5797333033165537287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5797333033165537287==--
