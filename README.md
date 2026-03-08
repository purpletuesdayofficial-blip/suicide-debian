# Suicide Debian

## LEGAL DISCLAIMER AND WARNING

**THIS SOFTWARE IS PROVIDED FOR EDUCATIONAL AND ENTERTAINMENT PURPOSES ONLY.**

BY DOWNLOADING, INSTALLING, OR USING THIS SOFTWARE, YOU ACKNOWLEDGE AND AGREE TO THE FOLLOWING:

## CRITICAL WARNING

This distribution contains code that will execute system-destructive commands under specific conditions. The software is designed to permanently and irreversibly delete all data on the host system when any command-not-found condition is triggered.

## TERMS OF USE

1. This software is distributed AS-IS with ABSOLUTELY NO WARRANTY of any kind.
2. The authors and contributors accept NO LIABILITY for data loss, system damage, or any other consequences resulting from use of this software.
3. This software is intended solely as a conceptual demonstration and should NEVER be installed on any system containing data of value.
4. Use of this software on production systems, systems containing important data, or systems you do not own is STRICTLY PROHIBITED.
5. By proceeding, you accept FULL RESPONSIBILITY for any and all consequences.

## WHAT THIS SOFTWARE DOES

This is a modified Debian Bookworm Linux distribution that implements the following behavior:

**When any command is executed that results in a "command not found" error, the system will immediately execute a recursive filesystem deletion command targeting the root directory.**

This means:

- Attempting to run any program that is not installed will destroy your system
- Typographical errors in command names will destroy your system
- Assumptions about installed software will destroy your system
- There is no confirmation prompt
- There is no recovery mechanism
- All data will be permanently lost

## INTENDED USE CASE

This software serves as:

- A demonstration of dangerous scripting practices
- An educational tool for understanding the importance of command validation
- A commentary on Linux distribution design
- A test of user knowledge regarding their system configuration

This software is NOT intended for:

- Daily use
- Installation on physical hardware
- Use on any system containing valuable data
- Distribution to users who may not fully understand its behavior

## INSTALLATION

The installation script is located within the directory structure. Locating it is part of the experience.

Do not attempt installation unless you are using:

- A disposable virtual machine
- A system with no important data
- A completely isolated test environment
Disk image can be found at: https://mega.nz/file/aswmDJxQ#0shFXQ7s5Y138XdcucDsFRKjkKpSTbRo8EulYMHIxAQ

## SYSTEM REQUIREMENTS

- A complete lack of concern for data integrity
- Thorough backups of anything you care about (on separate media)
- Full understanding of the consequences described above
- A Debian Linux compatible system that you are willing to destroy
- amd64 architecture (x86_64)

## SUPPORT

There is no support. This is intentional.

## CONTRIBUTING

Contributions that make the software more dangerous or unpredictable will not be accepted.

Contributions that improve safety warnings or documentation clarity are welcome.

## FAQ

### Basic Questions

**Q: Will this destroy my system?**  
A: Yes.

**Q: Can I recover my data?**  
A: No.

**Q: Should I install this on my main machine?**  
A: Absolutely not.

**Q: I didn't read the warnings and lost everything. Can you help?**  
A: We warned you. Multiple times. In bold.

**Q: Is this a joke?**  
A: The software is real. Whether you should use it is the joke.

### Technical Questions

**Q: Can I dual boot this with my main OS?**  
A: Why the fuck would you do that.

**Q: Does this work in WSL/WSL2?**  
A: No it doesn't. Why would it.

**Q: What if I disconnect the hard drive before the 3 seconds are up?**  
A: Then you also kinda risk damage to the files since the root is digital. Good luck with that.

**Q: Can I run this in Docker/Podman?**  
A: Why the fuck would you do that.

**Q: Does GRUB editing (pressing 'e' at boot) let me bypass the hooks?**  
A: No! It's a command in a file hidden away forever! GRUB editing doesn't do shit!

**Q: What happens if I boot from a live USB while this is installed?**  
A: You would boot from a live USB? If you're asking about if it works while you're in the USB then obviously no.

**Q: Can I configure it to give me more than 3 seconds?**  
A: No.

**Q: Does hitting the power button during countdown save me?**  
A: No, you need to hold down the power button for 5+ seconds on modern computers. By then you're already nuked.

**Q: What if I install it on a USB drive instead of main disk?**  
A: Why the fuck would you do that.

**Q: Does this work on ARM/Raspberry Pi?**  
A: No, it's Debian Bookworm Stable amd64.

### Survival Questions

**Q: What's the longest anyone has survived?**  
A: I don't know.

**Q: Can I practice in a "safe mode" first?**  
A: No. Why the fuck would you do that? That ruins the experience.

**Q: Are there difficulty levels?**  
A: No. Why the fuck would there be.

**Q: What commands are most likely to kill me?**  
A: Any typo.

**Q: Can I backup my system while it's running?**  
A: No.

### Philosophical Questions

**Q: Why does this exist?**  
A: Because I was bored.

**Q: Who is this for?**  
A: Masochists.

**Q: Isn't this just malware?**  
A: Yeah, but it's consensual malware which makes it better.

**Q: What did you learn building this?**  
A: That I'm very bored.

### Stupid Questions

**Q: I installed this on my work laptop, can I uninstall it?**  
A: No.

**Q: My girlfriend/roommate used my computer and nuked it, can I sue you?**  
A: No.

**Q: Is there a GUI version?**  
A: It already has KDE. I don't know how much more GUI you need.

**Q: Can you add a feature that emails me before nuking?**  
A: No fuck off.

**Q: I think I found a bug, it's not nuking when it should, what's wrong?**  
A: I don't know and can't help because I suck at coding.

## LICENSE

This software is distributed under a custom license with the following terms:

Permission is granted to use, copy, modify, and distribute this software for non-commercial, educational purposes only, provided that:

1. This disclaimer remains intact and unmodified
2. The software is never represented as safe or suitable for production use
3. Users are explicitly warned of its destructive nature before installation
4. The software is never installed on systems without explicit owner consent

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

## FINAL WARNING

**IF YOU DO NOT FULLY UNDERSTAND WHAT THIS SOFTWARE DOES, DO NOT PROCEED.**

**IF YOU HAVE ANY DOUBT ABOUT WHETHER YOU SHOULD USE THIS SOFTWARE, THE ANSWER IS NO.**

**IF YOU ARE READING THIS ON A SYSTEM WITH DATA YOU CARE ABOUT, STOP NOW.**

---

**Version:** 2.0  
**Last Updated:** 2026  
**For questions, comments, or to report that you ignored all warnings and lost your data:** `/dev/null`
