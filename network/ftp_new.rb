require 'net/ftp'

ftp = Net::FTP.new('IP/hostname','name','password')
#ftp.login  #匿名用户登陆
files = ftp.chdir('/etc')

files = ftp.list('*')

files.each { |line| puts line }

ftp.close
