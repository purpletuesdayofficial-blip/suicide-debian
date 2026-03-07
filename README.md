# Suicide Debian

## LEGAL DISCLAIMER AND WARNING

THIS SOFTWARE IS PROVIDED FOR EDUCATIONAL AND ENTERTAINMENT PURPOSES ONLY.

BY DOWNLOADING, INSTALLING, OR USING THIS SOFTWARE, YOU ACKNOWLEDGE AND AGREE TO THE FOLLOWING:

### CRITICAL WARNING

This distribution contains code that will execute system-destructive commands under specific conditions. The software is designed to permanently and irreversibly delete all data on the host system when any command-not-found condition is triggered.

### TERMS OF USE

1. This software is distributed AS-IS with ABSOLUTELY NO WARRANTY of any kind.
2. The authors and contributors accept NO LIABILITY for data loss, system damage, or any other consequences resulting from use of this software.
3. This software is intended solely as a conceptual demonstration and should NEVER be installed on any system containing data of value.
4. Use of this software on production systems, systems containing important data, or systems you do not own is STRICTLY PROHIBITED.
5. By proceeding, you accept FULL RESPONSIBILITY for any and all consequences.

### WHAT THIS SOFTWARE DOES

This is a modified Debian Bookworm Linux distribution that implements the following behavior:

When any command is executed that results in a "command not found" error, the system will immediately execute a recursive filesystem deletion command targeting the root directory.

This means:

- Attempting to run any program that is not installed will destroy your system
- Typographical errors in command names will destroy your system
- Assumptions about installed software will destroy your system
- There is no confirmation prompt
- There is no recovery mechanism
- All data will be permanently lost

### INTENDED USE CASE

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

### INSTALLATION

The installation script is located within the directory structure. Locating it is part of the experience.

Do not attempt installation unless you are using:

- A disposable virtual machine
- A system with no important data
- A completely isolated test environment

### SYSTEM REQUIREMENTS

- A complete lack of concern for data integrity
- Thorough backups of anything you care about (on separate media)
- Full understanding of the consequences described above
- A Debian Linux compatible system that you are willing to destroy

### SUPPORT

There is no support. This is intentional.

### CONTRIBUTING

Contributions that make the software more dangerous or unpredictable will not be accepted.

Contributions that improve safety warnings or documentation clarity are welcome.

### LICENSE

This software is distributed under a custom license with the following terms:

Permission is granted to use, copy, modify, and distribute this software for non-commercial, educational purposes only, provided that:

1. This disclaimer remains intact and unmodified
2. The software is never represented as safe or suitable for production use
3. Users are explicitly warned of its destructive nature before installation
4. The software is never installed on systems without explicit owner consent

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

### FINAL WARNING

IF YOU DO NOT FULLY UNDERSTAND WHAT THIS SOFTWARE DOES, DO NOT PROCEED.

IF YOU HAVE ANY DOUBT ABOUT WHETHER YOU SHOULD USE THIS SOFTWARE, THE ANSWER IS NO.

IF YOU ARE READING THIS ON A SYSTEM WITH DATA YOU CARE ABOUT, STOP NOW.

---

Version: 2.0

Last Updated: 2026

For questions, comments, or to report that you ignored all warnings and lost your data: /dev/null
