<h1><p align="center">
Project Pen Too</p></h1>
<p align="center">
<font size="5" style="font-size: 18pt">Profile 42 - Keine Panik!</p>
<p align="center">
<font size="5" style="font-size: 18pt">Gentoo für alle!</p>

<br/>

<ol>
	<li><a href="#Introduction">Einleitung</a>
	<li><a href="#Features">Features</a>
	<li><a href="#Installation">Installation</a>
	<li><a href="#TODO">TODO</a>
	<li><a href="#Credits">Credits</a>
	<li><a href="#Jokes">Jokes</a>
</ol>
<h1 id="Introduction">Einleitung</h1>
Ziel dieses Projekts ist es ein sicheres, einfach zu handhabendes, zuverlässiges Desktop-Betriebssystem auf Linux-Basis für Jeden zur Verfügung zu stellen. D.h. ein Image welches sich direkt auf einen Datenträger schreiben läßt, wo alle Anwendungen zur täglichen Arbeit vorinstalliert sind und welches man jeden Tag nutzen kann. Welches einem selbst gehört. Das man bei Bedarf und Willen nach den eigenen Wünschen nutzen und modifizieren kann. <br/>
ACHTUNG: Das Projekt befindet sich in früher Alpha/Proof-Of-Concept Phase. Sicherlich gibt es hier noch einiges was man anders und besser machen kann. Ich habe die Vermutung das Aufgrund der Features dieses Projekts viele existierende Exploits nicht funktionieren und sobald der Browser in einer VM läuft (siehe TODO) sollte man gegen Maleware gut gewappnet sein. Nichts ist 100% sicher.
Da ich eine Gehirnwäsche erhalten habe und mir man meine Erinnerungen genommen hat (https://www.facebook.com/story.php?story_fbid=442622294748430&id=100070019901989), versuche ich dies nach bestem wissen und gewissen umzusetzen. Sicherlich gibt es viele Menschen die dies besser könnten als ich. Über Hilfe, Hinweise und Feedback würde ich mich sehr freuen.
Ich vermute/hoffe das man in ein paar Jahren GrapheneOS (https://grapheneos.com) für alles nutzen kann. Dies wird aber sicherlich noch einige Jahre dauern (https://www.facebook.com/story.php?story_fbid=446825460994780&id=100070019901989)

<h1 id="Features">Features</h1>
Musl, Kompiliert mit CLANG und Hardened Flags mit Unterstützung für CET und Hardware ShadowStack, LLVM libc++, GCC als Fallback, Firejail, Apparmor, gehärteter Kernel, minimales KDE, Applikationen für die tägliche Arbeit

<h1 id="Installation">Installation</h1>
<ul>
	<li>Follow
	Befolgen Sie die Gentoo-Installationsanleitung aber nutzen Sie folgenden Tarball: stage3-amd64-musl-hardened-*.tar.xz
	<li>TKopieren Sie im Anschluss die Project Pen Too Dateien in Ihr Root-Verzeichnis und selektieren das Profil „42-dontPanic“ (Achtung Sie akzeptieren hiermit die binary-redistributable Lizenz!)
	<li>Führen Sie ein World-Update durch (emerge -av --update --deep --with-bdeps=y --newuse @world)
	<li>Erstellen Sie Ihre eigene Kernelkonfiguration oder nutzen Sie den Gentoo-Kernel. Sie können als Basis meine Kernelkonfiguration (Asus GA502 - AMD Ryzen 4800HS) nutzen und diese um Ihre Hardware erweitern.
</ul>

Ich kann derzeit keine Images oder Binärdistribution zur Verfügung stellen da ich davon ausgehen muss das meine Hardware kompromittiert ist (Beispiel: https://www.facebook.com/story.php?story_fbid=494203459590313&id=100070019901989)

<h1 id="TODO">TODO</h1>
<ul>
	<li>Hardened Malloc
	<li>Kernel-Config
	<li>Apparmor-Profile
	<li>WIFI
	<li>Browser in
	seperate VM (Qemu)
	<li>CleanUp
	profile, patches, etc.
	<li>create
	Gentoo-Overlay
	<li>Fix
	KDE-Powermanager
	<li>Fix KDE
	Logout-Screen
	<li>Luks encryption
	by default
	<li>Yubikey
	integration (unlock luks, udev rule for locking/shutdown PC when
	Yubikey is unplugged)
	<li>Write patches
	for the packages which still require GCC for compiling
	<li>recheck which
	packages are really required
	<li>a lot more
</ul>

<h1 id="Credits">Credits</h1>
Danke an alle welche an Gentoo und an Linux arbeiten. Diese Menschen haben über Dekaden die Arbeit geleistet von welcher wir jetzt die Früchte ernten.
Dieses Projekt hat keine Verbindungen zu Pentoo Linux (https://pentoo.ch)

<h1 id="Jokes">Jokes</h1>
<ul>
	<li>The future is
	now - Scientists are saying the future is going to be far more
	futuristic than they originaly predicted
	(<a href="https://www.youtube.com/watch?v=lA5bLLjDNsk">https://www.youtube.com/watch?v=lA5bLLjDNsk</a>)
	<li>@Linus Torvalds da ich Ihren Kernel nutze hacken Sie mich bitte nicht. Ich bin mir sicher dass Sie noch ein paar Asse im Ärmel haben :)
	<li>Kein SELinux! Wer möchte schon ein NSA security enhanced Linux? Also ich will die NSA nicht in meinem Linux :)
	<li>05.03.2023 -> 0 + 5 + 0 - 3 - 2 + 0 + 23 = 23!!! (https://www.facebook.com/story.php?story_fbid=438210161856310&id=100070019901989)
</ul>
<p align="center">Wir lassen uns nicht unseren Humor nehmen.</p>
