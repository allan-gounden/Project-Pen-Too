<h1><p align="center">
Project Pen Too</p></h1>
<p align="center">
<font size="5" style="font-size: 18pt">Profile 42 - Don't Panic!</p>
<p align="center">
<font size="5" style="font-size: 18pt">Gentoo for everyone!</p>

<br/>

<ol>
	<li><a href="#Introduction">Introduction</a>
	<li><a href="#Features">Features</a>
	<li><a href="#Installation">Installation</a>
	<li><a href="#TODO">TODO</a>
	<li><a href="#Credits">Credits</a>
	<li><a href="#Jokes">Jokes</a>
</ol>
<h1 id="Introduction">Introduction</h1>
The aim of this
project is to provide a secure, easy-to-use, reliable Linux based
desktop operating system for everyone. I.e. an image which can be
written directly to a data medium, where all applications for daily
work are pre-installed and which can be used every day. Which belongs
to you. That you can use and modify as needed and according to your
own wishes.<br/>
ATTENTION: The project is in early
Alpha/Proof-Of-Concept phase. Certainly there are still some things
that can be done differently and better. I have the suspicion that
due to the features of this project many existing exploits do not
work and as soon as the browser runs in a VM (see TODO) you should be
well armed against malware. Nothing is 100% secure. Since I was
brainwashed and my memories were taken from me
(https://www.facebook.com/story.php?story_fbid=442622294748430&id=100070019901989),
I am trying to implement this to the best of my knowledge and belief.
Certainly there are many people who could do this better than me. I
would be very happy about help, hints and feedback. I suspect/hope
that in a few years you can use GrapheneOS (https://grapheneos.com)
for everything. But this will certainly take a few more years
(<a href="https://www.facebook.com/story.php?story_fbid=446825460994780&id=100070019901989">https://www.facebook.com/story.php?story_fbid=446825460994780&id=100070019901989</a>)

<h1 id="Features">Features</h1>
Musl, compiled with
CLANG und hardened flags with support for CET and hardware shadow
stack, LLVM libc++, GCC as Fallback, Firejail, Apparmor, hardened
Kernel, minimal KDE, Application for your daily work pre-installed
<br/>


<h1 id="Installation">Installation</h1>
<br/>


<ul>
	<li>Follow
	the Gentoo installation instructions but
	use the following tarball: stage3-amd64-musl-hardened-*.tar.xz
	<li>Then
	copy the Project Pen Too files into your root directory and select
	the &quot;42-dontPanic&quot; profile (Caution: you hereby accept the
	binary redistributable license!)
	<li>Run
	a world update (emerge -av --update --deep --with-bdeps=y --newuse
	@world)
	<li>Create
	your own kernel configuration or use the Gentoo kernel. You can use
	my kernel configuration (Asus GA502 - AMD Ryzen 4800HS) as a basis
	and expand it with your hardware.
</ul>

I
can't currently provide any images or binary distributions because I
have to assume that my hardware is compromised (<a href="https://www.facebook.com/story.php?story_fbid=494203459590313&id=100070019901989">https://www.facebook.com/story.php?story_fbid=494203459590313&id=100070019901989</a>)

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
Thanks to everyone
working on Gentoo and Linux. These people have been doing the work
for decades from which we are now reaping the rewards.<br/>
This
project has no connection to Pentoo Linux (https://pentoo.ch)

<h1 id="Jokes">Jokes</h1>
<ul>
	<li>The future is
	now - Scientists are saying the future is going to be far more
	futuristic than they originaly predicted
	(<a href="https://www.youtube.com/watch?v=lA5bLLjDNsk">https://www.youtube.com/watch?v=lA5bLLjDNsk</a>)
	<li>@Linus
	Torvalds since I'm using your kernel please don't hack me. I'm sure
	you still have a few aces up your sleeve :)
	<li>No
	SELinux! Who wants an NSA security enhanced Linux? I don't want the
	NSA in my Linux :)
	<li>03.05.2023
	(German date format)
	-&gt; 0 + 5 + 0 - 3 - 2 + 0 + 23 = 23!!!
	(<a href="https://www.facebook.com/story.php?story_fbid=438210161856310&id=100070019901989">https://www.facebook.com/story.php?story_fbid=438210161856310&id=100070019901989</a>)
	
</ul>
<p align="center">We won't let our sense of humor get taken away from
us</p>
