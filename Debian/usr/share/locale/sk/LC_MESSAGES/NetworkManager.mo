��    �      <  �   \
      �  	   �  &   �     
     )  /   B  %   r  5   �  4   �          
               *     ?     T     j     �     �     �     �     �  	   �     �     �     �                    "     5     Q     W     ]     a  %   h     �     �     �  "   �  %   �  )     )   G     q  -   �  )   �  -   �  "        9     A     I     O     l  !   �     �  L   �            1        H  #   T     x     �     �     �  0   �                ?  &   \     �     �     �     �     �     �     �  
   �     
     #     ?     O     X     ^     t     �  '   �     �  
   �      �  )   �       	   !     +     :     ?  ,   D  '   q  $   �  1   �  &   �       *   .  ,   Y     �     �     �     �     �     	     )     2     7     ?  _   M  �   �  �   w  M   g     �     �     �  )   �  $         %     >     T  	   e     o     �  c   �     �  	   �  
   �  	   	  %        9  %   R      x     �  +   �     �     �     �  C        I     V     m  #   �     �     �     �  B   �  1        L     O     \  $   a     �  O   �     �     �  	   �     	       �    
   �   *   �      !     3!  0   M!  0   ~!  ?   �!  (   �!     "     !"     0"     7"     <"     J"     b"  (   z"     �"     �"     �"     �"     �"  
   �"  !   �"     #     !#  
   .#  
   9#     D#     \#  $   p#     �#     �#     �#     �#  (   �#  "   �#  $   �#     $  '   -$     U$  %   t$  ,   �$     �$  0   �$  &   %  -   >%  &   l%     �%     �%     �%  7   �%  7   �%  '   &  (   F&  K   o&     �&     �&  1   �&     �&  !   '  #   $'      H'     i'     �'  3   �'  *   �'  .   �'     (  1   5(      g(     �(     �(     �(     �(     �(     �(     �(     )  #   ))     M)     Y)     e)     j)     �)     �)  .   �)     �)     �)  %   �)  -   *     6*     F*     K*     [*     `*  ;   d*  !   �*  "   �*  5   �*  J   +     f+  ,   �+  ,   �+  -   �+     	,  !   %,     G,     [,     w,     �,     �,     �,     �,  �   �,  �   �-  4  M.  Q   �/     �/     �/     �/  (   �/  (    0     I0     i0     ~0     �0     �0     �0  s   �0     $1     *1     31  
   ?1  (   J1     s1  !   �1  !   �1     �1  1   �1     2  
   22  
   =2  @   H2  	   �2     �2     �2  5   �2     �2     3     83  F   >3  >   �3     �3     �3     �3  5   �3     4  Q   .4     �4     �4     �4     �4     �4     6   K   �   ^   3       "       1   F   z          7                   N      (       
   Y   �       �   �   I      4   �      C   a      V   G   &   U           R             k   `   \   @   W      P       �          �          b         <   o       )   	          r   �              �   8          -   L   $   n   p   �      0   |   '   ?       ~   [   +               �   !   u   E   #      5           2   *       Q       �   �              S   j   ]      ;       T   D                     _       B   l   �   {       s   �   y       q   �          �   �   �   �   f          �       Z   H       �   �   �   ,   h               �       >       �   �   �   =   9      :   �   t       g      �   w          M   X   }                 �   m   .               i      �   J       �   /   v   �   x       �   %       �       A   O       d           c   e   �    (unknown) 802.1X supplicant configuration failed 802.1X supplicant disconnected 802.1X supplicant failed 802.1X supplicant took too long to authenticate A dependency of the connection failed A problem with the RFC 2684 Ethernet over ADSL bridge A secondary connection of the base connection failed ACTIVE ACTIVE-PATH ADDRESS AUTOCONNECT AUTOCONNECT-PRIORITY AutoIP service error AutoIP service failed AutoIP service failed to start BANNER CFG CON-PATH Carrier/link changed Connection profile details DBUS-PATH DCB or FCoE setup failed DEFAULT DEFAULT6 DEVICE DEVICES DHCP client error DHCP client failed DHCP client failed to start DHCP4 DHCP6 DNS DOMAIN Device disconnected by user or client Device is now managed Device is now unmanaged Enter connection type:  Error updating secrets for %s: %s
 Error: NetworkManager is not running. Error: openconnect failed with signal %d
 Error: openconnect failed with status %d
 Error: openconnect failed: %s
 Error: polkit agent initialization failed: %s Error: secret agent initialization failed Failed to register with the requested network Failed to select the specified APN GATEWAY GENERAL GROUP GSM Modem's SIM PIN required GSM Modem's SIM PUK required GSM Modem's SIM card not inserted GSM Modem's SIM wrong IP configuration could not be reserved (no available address, timeout, etc.) IP4 IP6 InfiniBand device does not support connected mode MASTER-PATH Modem failed or no longer available Modem initialization failed Modem now ready and available ModemManager is unavailable NAME Necessary firmware for the device may be missing Network registration denied Network registration timed out NetworkManager went to sleep New connection activation was enqueued No carrier could be established No dial tone No reason given Not searching for networks OPTION Open System PIN check failed PPP failed PPP service disconnected PPP service failed to start Property name?  READONLY ROUTE SIM PIN was incorrect SPEC-OBJECT STATE Secrets were required, but not provided Setting name?  Shared Key Shared connection service failed Shared connection service failed to start Show password TIMESTAMP TIMESTAMP-REAL TKIP TYPE The Bluetooth connection failed or timed out The IP configuration is no longer valid The Wi-Fi network could not be found The device could not be readied for configuration The device parent's management changed The device was removed The device's active connection disappeared The device's existing connection was assumed The device's parent changed The dialing attempt failed The dialing request timed out The line is busy The modem could not be found The supplicant is now available USERNAME UUID Unknown Unknown error Usage: nmcli agent all { help }

Runs nmcli as both NetworkManager secret and a polkit agent.

 Usage: nmcli agent polkit { help }

Registers nmcli as a polkit action for the user session.
When a polkit daemon requires an authorization, nmcli asks the user and gives
the response back to polkit.

 Usage: nmcli agent secret { help }

Runs nmcli as NetworkManager secret agent. When NetworkManager requires
a password it asks registered agents for it. This command keeps nmcli running
and if a password is required asks the user for it.

 Usage: nmcli agent { COMMAND | help }

COMMAND := { secret | polkit | all }

 VPN VPN connected VPN connecting VPN connecting (getting IP configuration) VPN connecting (need authentication) VPN connecting (prepare) VPN connection failed VPN disconnected VPN-STATE WEP 128-bit Passphrase WINS Warning: password for '%s' not given in 'passwd-file' and nmcli cannot ask without '--ask' option.
 ZONE activated activating connected connecting (checking IP connectivity) connecting (configuring) connecting (getting IP configuration) connecting (need authentication) connecting (prepare) connecting (starting secondary connections) connection failed deactivated deactivating default route cannot be added (NetworkManager handles it by itself) disconnected invalid IP address: %s invalid metric '%s' invalid prefix '%s'; <1-%d> allowed invalid priority map '%s' invalid route: %s never nmcli successfully registered as a NetworkManager's secret agent.
 nmcli successfully registered as a polkit agent.
 no no (guessed) none priority '%s' is not valid (<0-%ld>) teamd control failed the second component of route ('%s') is neither a next hop address nor a metric unavailable unknown unmanaged yes yes (guessed) Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-01-16 16:07+0100
PO-Revision-Date: 2017-01-16 08:19-0500
Last-Translator: Copied by Zanata <copied-by-zanata@zanata.org>
Language-Team: Slovak <sk-i18n@lists.linux.sk>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural= (n==1) ? 1 : (n>=2 && n<=4) ? 2 : 0;
X-Generator: Zanata 3.9.6
 (neznáme) Nepodarilo sa nastaviť 802.1X supplicant. 802.1X supplicant sa odpojil. 802.1X supplicant zlyhal. 802.1X supplicant sa autentikoval príliš dlho. Nebolo možné uspokojiť závislosti pripojenia Vyskytol sa problém s RFC 2684 premostením Ethernetu cez ADSL Zlyhalo nadviazanie druhotného spojenia AKTÍVNE AKTÍVNA-CESTA ADRESA AUTO AUTO-PRIORITA Chyba v službe AutoIP. Služba AutoIP zlyhala. Zlyhal pokus o spustenie služby AutoIP. SPRÁVA KONFIGURÁCIA CESTA Stav spojenia sa zmenil Detaily spojenia DBUS-CESTA Nastavenie DCB alebo FCoE zlyhalo PREDVOLENÉ PREDVOLENÉ6 ZARIADENIE ZARIADENIA Chyba v DHCP klientovi. DHCP klient zlyhal. Nepodarilo sa spustiť DHCP klienta. DHCP4 DHCP6 DNS DOMÉNA Zariadenie bolo odpojené užívaťeľom Odteraz je zariadenie manažované Odteraz je zariadenie nemanažované Druh spojenia: Nepodarilo sa zmeniť heslo pre %s: %s
 Chyba: NetworkManager nebeží Chyba: openconnect prijal signál %d
 Chyba: openconnect vrátil chybový stav %d
 Chyba: openconnect zlyhal: %s
 Chyba: nebolo možné spustiť polkit agenta: %s Chyba: nebolo možné spustiť agenta. Zlyhal pokus o registráciu k vybranej sieti. Nebolo možné nastaviť zvolené APN. BRÁNA VŠEOBECNÉ SKUPINA SIM kartu v GSM modeme je potreba odomknúť PIN kódom SIM kartu v GSM modeme je potreba odomknúť PUK kódom SIM karta nie je vložená v GSM modeme SIM karta nefunguje s týmto GSM modemom Nebolo možné nastaviť IP (nedostupná adresa, server neodpovedá, atď.) IP4 IP6 Zariadenie InfiniBand nepodporuje pripojený mód RODIČ-CESTA Modem zlyhal alebo je nedostupný Nebolo možne inicializovať modem. Modem je pripravený k použitiu ModemManager nie je dostupný MENO Zariadeniu pravdepodobne chýba potrebný firmvér. Žiadosť o registráciu bola zamietnutá. Žiadosť o registráciu trvala príliš dlho. NetworkManager je uspaný. Požiadavok na aktiváciu pripojenia bol prijatý Nebolo možné nadviazať hovor. Chýba vytáčací tón. Z neznámeho dôvodu Nevyhľadávam siete. VOĽBA Otvorený systém Kontrola PIN zlyhala. Služba PPP zlyhala. Služba PPP sa odpojila. Nepodarilo sa spustiť službu PPP. Vlastnosť? BEZ-ZÁPISU SMER Nesprávny SIM PIN kód ŠPEC-OBJEKT STAV Nepodarilo sa získať potrebnú autorizáciu. Nastavenie? Zdieľaný kľúč Pokus o zdieľanie pripojenie zlyhal. Nepodarilo sa spustiť zdieľanie pripojenia. Zobraziť heslo ČAS SKUTOČNÝ-ČAS TKIP TYP Pripojenie cez Bluetooth zlyhalo alebo trvalo príliš dlho Nastavenia IP už nie su platné. Nebolo možné nájsť Wi-Fi sieť Nebolo možné zariadenie pripraviť na konfiguráciu Zmenil sa spôsob, akým je spravované rodičovské pripojenie zariadenia Zariadenie bolo odobraté. Pripojenie už nie je aktívne na zariadení Podarilo sa prevziať existujúce pripojenie Zariadeniu sa zmenilo rodičovské pripojenie Zlyhal pokus o vytáčanie. Vytáčanie trvalo príliš dlho. Linka je obsadená. Modem sa nepodarilo nájsť Supplicant je dostupný POUŽÍVATEĽ UUID Neznáme Neznáma chyba Použitie: nmcli agent all { help }

Spustí agenta, ktorý bude obsluhovať požiadavky od polkitu aj NetworkManagera.
Keď bude vyžadovaná autorizácia užívateľa alebo siete, nmcli ju obslúži.

 Použitie: nmcli agent polkit { help }

Spustí polkit agenta pre toto sedenie. Keď bude služba polkit potrebovať autorizáciu,
nmcli si ju vyžiada od používateľa a pošle odpovieť polkitu.
 Použitie: nmcli agent  secret { help }

Spustí nmcli v režime prostredníka prístupových oprávnení. V prípade, že
NetworkManager potrebuje heslo, vyžiada si ho od prostredníka. Tento
príkaz spôsobí, že nmcli ostane bežať a vyžiada si od užívateľa heslo keď
ho NetworkManager potrebuje.
 Použitie: nmcli agent  { PRÍKAZ | help }

PRÍKAZ := { secret | polkit | all }
 VPN VPN pripojená VPN sa pripája VPN sa pripája (potrebuje autorizáciu) VPN sa pripája (potrebuje autorizáciu) VPN sa pripája (pripravuje sa) VPN spojenie zlyhalo VPN odpojená STAV-VPN WEP 128 bitové heslo WINS Varovanie: heslo pre '%s' nie je nastavené v 'passwd-file' a nmcli o neho bez voľby '--ask' nemôže požiadať.
 ZÓNA aktívne aktivuje sa pripojené pripája sa (kontrolujem IP konektivitu) pripája sa (nastavenia) pripája sa (získavam IP adresu) pripája sa (autorizácia nutná) pripája sa (príprava) pripája sa (aktivujú sa sekundárne pripojenia) nepodarilo sa pripojiť neaktívne odpája sa nemôžete pridať implicitný smer (spravuje ho NetworkManager) odpojené nesprávna adresa IP: %s nesprávna metrika '%s' nesprávny prefix: '%s'; povolený interval je <1-%d> nesprávna mapa priorít '%s' nesprávna smerová adresa '%s' nikdy nmcli sa úspešne zaregistroval ako secret agent pre NetworkManager.
 nmcli sa úspešne zaregistroval ako secret agent pre polkit.
 nie nie (odhadom) nič priorita '%s' je mimo povoleného intervalu (<0-%ld>) zlyhala komunikácia s teamd smerová adresa ('%s') nie je nasledovaná adresou ďalšieho uzla alebo metrikou nedostupné neznáme nemanažované áno áno (odhadom) 