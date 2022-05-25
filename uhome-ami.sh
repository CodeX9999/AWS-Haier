sudo adduser sre-team
sudo su - sre-team
mkdir /home/sre-team/.ssh
touch /home/sre-team/.ssh/authorized_keys
chmod 700 /home/sre-team/.ssh
chmod 600 /home/sre-team/.ssh/authorized_keys
echo ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCz4F4apuwry5Q9G1wsGAlxp1wvjY93xigqs06OHSLXdTDPQKpigpqDgRIaoVsCF4TSypZGRaNIQgoH6YoC2yLeDFQdshFIRMexg/e1Rk7gcvFYYv6s9uvEIqffy+iXVd1b3AVU56H9sNo8X3bc0MMHmz888AXrABzjFWhdCybhfE9HYIC/KLLQRGHSztGReUMUcE7T+UVaLX/HTIOOgnvjHTrpILM5JjNw4OKlsx/KSjKvzENhxveEsep5WENRmprg+pDJtPrAW8QAiyEdM1a2N2fKZbz6C+9prNatwdvvenkTJVY/c5IRaa918LbOw8sLnWvz4CRLMmMYxCY7Md05 Haier AWS SreTeam >>/home/sre-team/.ssh/authorized_keys
