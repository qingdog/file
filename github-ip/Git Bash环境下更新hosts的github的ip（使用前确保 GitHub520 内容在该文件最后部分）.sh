#从第一行开始到GitHub520这一行，大写Q不包括当前这一行，重定向输出到hosts文件。即删除文件中GitHub520到最后一行
sed -i "/# GitHub520 Host Start/Q" c:/Windows/System32/drivers/etc/hosts && curl https://raw.hellogithub.com/hosts >> c:/Windows/System32/drivers/etc/hosts
