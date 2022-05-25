#!/usr/bin/env bash

mkdir /home/cloud-user/.ssh
chown -R cloud-user:cloud-user /home/cloud-user/.ssh
touch /home/cloud-user/.ssh/authorized_keys
chown -R cloud-user:cloud-user /home/cloud-user/.ssh/authorized_keys
chmod 700 /home/cloud-user/.ssh
chmod 600 /home/cloud-user/.ssh/authorized_keys
echo ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQClIvCTQ5JpqdQKnv73ih2Q0NceTRRRB910F3Nxwz628zb5Ta/0mxgRA9ciRS6GnvxF/K+BwVylbQ+ieTPzBuqpZrbBmAoCHI7ty5WjTDRMERVJuIhYZsXmGHCrSQJi+DRRjpB9+O4+g1/2zpSDPofdTxevF6EcBZ+Nu3dJtHJTizF2VvqJmP/QWyOIIos9HxVblVHFbkb4KJuSK/9MEqY9A/scsi9Oqk6t2Pejj52O5k12RiBEt+V1uDA1/ZUNSaTjJfM3gg9xAeISFxMDLZ63PMmN4TbZT6qIvkVbLtX6IvuqwmHviQTYXU39iF6CRhDKgM2/65m5J03PfXxVQ7zb cloud-user_20220512 >>/home/cloud-user/.ssh/authorized_keys

mkdir /home/logquery/.ssh
chown -R logquery:logquery /home/logquery/.ssh
touch /home/logquery/.ssh/authorized_keys
chown -R logquery:logquery /home/logquery/.ssh/authorized_keys
chmod 700 /home/logquery/.ssh
chmod 600 /home/logquery/.ssh/authorized_keys
echo ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC2eS0B8aDC4B4OaDduoiTwjR6gONrYa7yZM3sSKChI4SVDWibmu6FjfqpTgZobcrDbcqjRSpszEqk2LZe/RbcHdy3uUSEybXQcyXISPwBrsU4jcQxgwEKIeisyD/U8PfuuGXwcVxzZ3d+V4CbESyg46CVn8YoWFx3Mnzm1rrgIzXwSNAUS6iidM8UPfK8DDjVB1H/1bTa62dbfMk1fPN+KCsV3ZZ6TwZXBu/k2hU5eys0kgt38MyLFd7zybKUehbT4JEqZeoGOun4GMVlIGDTwZemPpcMGhn7Lx5OIti5f5hsQ+4u7u86WdJvl4XGQII6X1frgguquiJKo+NcxFvWX logquery_20220512 >>/home/logquery/.ssh/authorized_keys

sudo adduser sre-team
mkdir /home/sre-team/.ssh
chown -R sre-team:sre-team /home/sre-team/.ssh
touch /home/sre-team/.ssh/authorized_keys
chown -R sre-team:sre-team /home/sre-team/.ssh/authorized_keys
chmod 700 /home/sre-team/.ssh
chmod 600 /home/sre-team/.ssh/authorized_keys
echo ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCz4F4apuwry5Q9G1wsGAlxp1wvjY93xigqs06OHSLXdTDPQKpigpqDgRIaoVsCF4TSypZGRaNIQgoH6YoC2yLeDFQdshFIRMexg/e1Rk7gcvFYYv6s9uvEIqffy+iXVd1b3AVU56H9sNo8X3bc0MMHmz888AXrABzjFWhdCybhfE9HYIC/KLLQRGHSztGReUMUcE7T+UVaLX/HTIOOgnvjHTrpILM5JjNw4OKlsx/KSjKvzENhxveEsep5WENRmprg+pDJtPrAW8QAiyEdM1a2N2fKZbz6C+9prNatwdvvenkTJVY/c5IRaa918LbOw8sLnWvz4CRLMmMYxCY7Md05 Haier AWS SreTeam >>/home/sre-team/.ssh/authorized_keys



echo ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDF3v8iifipDsGTsZA9VWpTcIeh8J+S4uLTaymZtNLLxCkJ++soAhzLgr0DuqkzjlNFVKHL3SNhgjDAs7Wyu3vLmxMt563iar3nGbTLVtQ9lPIzTUoKgjYxdXGP45XT5CxEUuk9y/m5qtlLkM1Bawlgxyogsq3Vla1FIWdMN2DSF4z4L85C75JAELsC1EuZtHeW5X9zbqo5PTK5rypKTc6NXH8Chw0LDC8x/WG6cv7CBVwcLfBzCN0y2BJKv/yPNhA7UF+DxR1fPM6h8d86yRhaC0O+SbqEi3Q73g2Gz7TTJibJj7o916t0g+EQe3G+tD0DKKl6zcNoqVmZE1jgSXkh AWSKey_Uhome >>/home/centos/.ssh/authorized_keys
echo ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAwD+t4qI30c1emlGNmUvwssORmwA/t+cUImAOSoEq61gtYS/qMwlbPAXVd0F2RQTAmDVvvWXqd9m/SUTG3YdtcpkLWrhT81/ZC1hEYtfYqGK24zeNn1k+1eYIX7UbQVHjtA9kxTOe/leFTZokF0M3KiUWGsnl4DT42SUg/qC2IdPlIroBZEeXYPADig73CtPSe9TWXawqdb9keJGYa8wkJ8Te8YdxWwm6oxbuCV3/+3NblYfW0kluJy8BGKhkb04Q7mXYGYj9vHPPT3CO61bmODTikKrnR6A0/k7HB97dq6/d9pfOCPREULkbhDK2+zzMVOzVEIJ4A3IfXeOXIogZQw== rsa 2048-072718tianchuan >>/home/centos/.ssh/authorized_keys
echo ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC7Hj2vp3ppMZQChKVKLuhi7AXPioEygQhTGlDLWDPkBkxvYvF2LXY81YEi/B2CLoR0vSAW9go3c4mAl4Rqp5WDAc9qT6zbB3x1/nNhMcRF8ut49Ccc50Y/oSKJOPjoTLq6uLELh050l0DkcSXYUmWRVM1x4qkEtURfa+NhddA3SggPkHjU7qw4VdHEJcNFbNqmQVf2yjzGwvJ+OTOlt/gOcTzSqvyC4MHLoB9r7MjqbXaBbQEdW8SOTlQlgSijs/uljXbMky1NtCWP4LhswNv3n36pXC6gq39YoTk562D2e+o3iDf3ehnRsOfx2JH7ZIIde7+HShopgFn1vAzVs0Df xuping@2021 >>/home/centos/.ssh/authorized_keys


eval sed -i 's/"#Port 22"/"Port 22"/' /etc/ssh/sshd_config
sed -i "/Port 22/a\Port 9900"  /etc/ssh/sshd_config
cat /etc/ssh/sshd_config |grep 9900
cat /etc/ssh/sshd_config |grep 22
systemctl restart sshd
systemctl status sshd

cd /etc/sudoers.d
cp /etc/sudoers.d/90-cloud-init-users sre-team
eval sed -i 's/"centos ALL=(ALL) NOPASSWD:ALL"/"sre-team ALL=(ALL) NOPASSWD:ALL"/' /etc/sudoers.d/sre-team

