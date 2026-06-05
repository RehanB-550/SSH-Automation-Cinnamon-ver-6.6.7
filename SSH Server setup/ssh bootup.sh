pseudo@IdeaPad-Gaming-3-15ARH05:~$ sudo systemctl status ssh
o ssh.service - OpenBSD Secure Shell server
     Loaded: loaded (/usr/lib/systemd/system/ssh.service; disabled; preset: enabled)
     Active: inactive (dead)
TriggeredBy: ● ssh.socket
       Docs: man:sshd(8)
             man:sshd_config(5)
             //SHOWS UP INACTIVE/DEAD
             //ENABLE/ACTIVATE cont.
seudo@IdeaPad-Gaming-3-15ARH05:~$ sudo systemctl enable ssh
Synchronizing state of ssh.service with SysV service script with /usr/lib/systemd/systemd-sysv-install.
Executing: /usr/lib/systemd/systemd-sysv-install enable ssh
Created symlink /etc/systemd/system/sshd.service → /usr/lib/systemd/system/ssh.service.
Created symlink /etc/systemd/system/multi-user.target.wants/ssh.service → /usr/lib/systemd/system/ssh.service.
pseudo@IdeaPad-Gaming-3-15ARH05:~$ sudo ufw allow ssh
Rules updated
Rules updated (v6)
pseudo@IdeaPad-Gaming-3-15ARH05:~$
