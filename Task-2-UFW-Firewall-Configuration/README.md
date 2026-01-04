Task 2: Basic Firewall Configuration with UFW
Objective

Set up a basic firewall using UFW (Uncomplicated Firewall) on a Linux system to allow SSH and deny HTTP traffic.

Tools Used

UFW (Uncomplicated Firewall)

Steps and Command Explanation

Update system packages

sudo apt update


Explanation: Ensures your system has the latest package information before installing software.

Install UFW

sudo apt install -y ufw


Explanation: Installs the Uncomplicated Firewall tool if it is not already present.

Allow SSH connections

sudo ufw allow ssh


Explanation: Allows secure remote login to your system via SSH (port 22), so you don’t lock yourself out.

Deny HTTP traffic

sudo ufw deny http


Explanation: Blocks incoming web traffic on port 80 to prevent unauthorized access.

Enable UFW

sudo ufw enable


Explanation: Turns on the firewall and applies all the rules configured above.

Check firewall status

sudo ufw status verbose


Explanation: Shows all the active rules and confirms that SSH is allowed and HTTP is denied.
