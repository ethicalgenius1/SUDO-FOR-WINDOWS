Power-Shell (As Admin) and Install Scoop.sh 
===========================================
# Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
# iex "& {$(irm get.scoop.sh)} -RunAsAdmin"
# scoop install sudo
or try
# Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
# irm https://get.scoop.sh | iex; scoop install sudo


THIS WILL INSTALL SUDO ON CMD AS WELL !