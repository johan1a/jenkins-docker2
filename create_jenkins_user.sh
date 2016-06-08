
user=jenkins
group=jenkins
uid=666
gid=1001
JENKINS_HOME=/data/jenkins_home


#groupadd -g $gid $group \
	    useradd -d "$JENKINS_HOME" -u $uid -g $gid -m -s /bin/bash $user
