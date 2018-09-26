
node 'puppetnode1' {
	class { 'appserver': }
}

node tomcat-server {
	class { 'appserver': }
	class { 'usercreate': }
}
