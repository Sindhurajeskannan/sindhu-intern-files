if [ "$(id -u)" -ne 0 ]; then
  echo "Run as root!"
  exit
fi

getent group intern_team
groupadd intern_team

id intern_user
useradd -m -g intern_team intern_user

usermod -aG intern_team intern_user
