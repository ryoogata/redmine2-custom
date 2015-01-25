redmine2-custom Cookbook
========================
redmine ユーザに sudo の権限を付与する設定をする cookbook
redmine2 cookbook を使用する際に利用するために作成

templates redmine.erb から /etc/sudoers.d/redmine を作成するだけの機能を提供

templates
----------

redmine.erb の内容は下記の通り

```
Defaults !requiretty

redmine ALL = NOPASSWD: ALL

# User rules for redmine
redmine ALL=(ALL) NOPASSWD:ALL
```


Usage
-----

#### redmine2-custom::default
/etc/sudoers.d/redmine を template から作成


License and Authors
-------------------
* Author:: Ryo Ogata ryo.ogata@gmail.com