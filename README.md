## 博客简介

#### 功能：

- 文章发布
- 留言
- 评论
- 分类
- ...

#### 普通安装

修改`main.go`文件，自行更改数据库用户名和密码，导入`blog.sql`文件

```shell
go build main.go #构建即可
./main 运行
```

#### 容器运行

```shell
docker-compose up -d 
```

