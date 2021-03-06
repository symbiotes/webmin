line1=LDAP server opties,11
ldap_host=LDAP server host,3,Van NSS config file
ldap_port=LDAP server poort,3,Van NSS config file of standaard
ldap_tls=LDAP server gebruikt versleuteling?,1,1-Ja SSL,2-Ja TLS,0-Nee
login=Bind aan LDAP server als,3,Bind naam van NSS config file
pass=Credentials voor bind namen boven,12
user_base=Basis voor gebruikers,3,Van NSS config file
group_base=Basis voor groepen,3,Van NSS config file
other_class=Andere object Classen om toe te voegen aan nieuwe gebruikers,0
gother_class=Andere object klassen om toe te voegen aan nieuwe groepen,0
given=Laat velden zien van voor&#44; en achternaam?,1,1-Ja,0-Nee
given_class=Object class om toe te voegen aan gegeven naam?,0
given_order=Volgorde voor voornaam en achternaam,1,1-Achternaam&#44; Voornaam,0-Voornaam Achternaam
slappasswd=Volledig pad naar <tt>slappasswd</tt> programma,0
line9=LDAP attributen,11
props=LDAP eigenschappen voor alle nieuwe gebruikers<br><i>veldnaam</i> <i>waarde</i> formaat),9,40,3,\t
mod_props=LDAP eigenschappen voor gemodificeerde gebruikers<br><i>veldnaam</i> <i>omschrijving</i> formaat),9,40,3,\t
fields=Extra LDAP gebruikers eigenschappen om bewerken toe te staan<br>van >(In <i>veldnaam</i> <i>omschrijving</i> formaat),9,40,3,\t
group_props=LDAP eigenschappen voor alle nieuwe groepen<br><i>veldnaam</i> <i>omschrijving</i> formaat),9,40,3,\t
group_mod_props=LDAP eigenschappen voor modificeren groepen<br><i>veldnaam</i> <i>omschrijving</i> formaat),9,40,3,\t
group_fields=Extra LDAP groeps eigenschappen om bewerken toe te staan<br>van >(In <i>veldnaam</i> <i>omschrijving</i> formaat),9,40,3,\t
multi_fields=Meerdere waardes toestaan voor extra eigenschappen?,1,1-Ja,0-Nee
noclash=Attributen waar duplicaten niet voor zijn toegestaan,0
person=Geef alle Unix gebruikers de <tt>person</tt> object class?,1,1-Ja,0-Nee
user_filter=Extra LDAP filter voor gebruikers,3,Geen,,,,Attribute=waarde
group_filter=Extra LDAP filter voor groepen,3,Geen,,,,Attribute=waarde
line5=Home directory opties,11
homedir_perms=Permissies op nieuwe home directory's,3,Van Gebruikers en Groepen module
user_files=Kopieer files in nieuwe home directory's van,3,Van Gebruikers en Groepen module
home_base=Automatische home directory basis,3,Van Gebruikers en Groepen module
home_style=Automatische home directory stijl,4,0,home/username,1,home/u/username,2,home/u/us/username,3,home/u/s/username,4,Alleen basis directory,5,home/primaire_groep/username,-Van Gebruikers en Groepen module
line6=Nieuwe gebruiker opties,11
base_uid=Laagste UID voor nieuwe gebruikers,3,Van Gebruikers en Groepen module
base_gid=Laagste GID voor nieuwe groepen,3,Van Gebruikers en Groepen module
md5=Encryptie methoden voor wachtwoorden,1,3-LDAP MD5,1-Unix MD5,0-crypt,2-Platte tekst,4-LDAP SSHA,5-Unix SHA,6-SHA512
shells=Bouw een lijst van shells van,2,vaste ingebouwde lijst,paswd-Systeem gebruikers,shells-/etc/shells
line7=Nieuwe gebruiker standaarden,11
default_group=Standaard primaire groep voor nieuwe gebruikers,3,Van Gebruikers en Groepen module
default_secs=Standaard secundaire groepen voor nieuwe gebruikers,3,Van Gebruikers en Groepen module
default_shell=Standaard shell voor nieuwe gebruikers,3,Van Gebruikers en Groepen module
default_min=Standaard minimum dagen voor nieuwe gebruikers,3,Van Gebruikers en Groepen module
default_max=Standaard maximum dagen voor nieuwe gebruikers,3,Van Gebruikers en Groepen module
default_warn=Standaard waarschuwing's dagen voor nieuwe gebruikers,3,Van Gebruikers en Groepen module
default_inactive=Standaard inactieve dagen voor nieuwe gebruikers,3,Van Gebruikers en Groepen module
default_expire=Standaard expiratie datum voor nieuwe gebruikers (dd/mm/yyyy),3,Van Gebruikers en Groepen module
default_other=Maken en updaten in andere modules,1,1-Ja,0-Nee,-Van Gebruikers en Groepen module
line8=Laat opties zien,11
display_max=Maximum aantal gebruikers of groepen om te laten zien,3,Van Gebruikers en Groepen module
passwd_stars=Verberg platte tekst wachtwoord?,1,1-Ja,0-Nee,-Van gebruikers en Groepen module
random_password=Genereer wachtwoord voor nieuwe gebruikers?,1,1-Ja,0-Nee,-Van Gebruikers en Groepen module
charset=Karakter set voor bewerken van gebruikers en groepen,3,Webmin taal
secmode=Laat secundaire groepen zien op gebruikers formulier?,1,0-Ja,1-Nee,2-Als tekstbox
membox=Bewerk groep leden met gebruik van,1,1-Tekst box,0-Gebruiker kiezer
line2=Samba account opties,11
samba_class=LDAP object class voor Samba gebruikers,10,sambaAccount-sambaAccount (Samba 2),sambaSamAccount-sambaSamAccount (Samba),Anders
samba_def=Samba account standaard aanzetten?,1,1-Ja,0-Nee
samba_domain=Domein SID voor Samba3,0
samba_props=LDAP eigenschappen voor nieuwe Samba gebruikers,9,40,3,\t
samba_gclass=LDAP object class voor Samba groepen,10,-sambaGroup (Samba 2),sambaSamGroup-sambaSamGroup (Samba 3 oude schema),sambaGroupMapping-sambaGroupMapping (Samba 3 nieuw schema),Anders
samba_gid=Primaire groep SID,10,none-Geen,-Automatisch uitzoeken
line3=Cyrus IMAP server opties,11
imap_class=LDAP object class voor IMAP gebruikers,0
imap_def=IMAP account standaard aanzetten?,1,1-Ja,0-Nee
imap_host=Cyrus IMAP server host,3,Geen
imap_login=Administratie login voor IMAP server,0
imap_pass=Administratie wachtwoord voor IMAP server,0
imap_props=LDAP eigenschappen voor nieuwe IMAP gebruikers,9,40,5,\t
imap_folders=Folders om te maken voor nieuwe IMAP gebruikers,9,30,3,\t
imap_folderalt=Pad voor folders,1,1-user.$user.$folder,0-$folder
imap_foldersep=Folder afscheiding,1,.-.,/-/
domain=Email domein voor mail attributen,0,Geen mail attributen toevoegen
mailfmt=Email adres formaat,1,0-voornaam.achternaam@domein,1-gebruikersnaam@domein
addressbook=Adres boek basis,3,Geen
quota_support=IMAP server ondersteuning quota's?,1,1-Ja,0-Nee
quota=Standaard quota voor nieuwe Cyrus gebruikers,3,Geen,,,kb
maillocaladdress=Attributen voor mail aliassen,3,Standaard (alias)
alias_same=Mogen twee gebruikers dezelfde alias hebben?,1,1-Ja,0-Nee
line4=Voor en na opdrachten,11
pre_command=Opdracht om uit te voeren vooraf het maken van veranderingen,0
post_command=Opdracht om uit te voeren na het maken van veranderingen,0
