# setuapi-vercel  

使用vercel实现的涩图api  
利用github actions实现图源自动更新  

[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/git/external?repository-url=https%3A%2F%2Fgithub.com%2FAnillc%2Fsetuapi-vercel)

## api  

1. /           -  使用vue实现的页面，方便看涩图，点击图片会自动刷新  
2. /api/setu!  -  随机一张涩图，并跳转到jsdelivr  
3. /api/setu   -  随机一张涩图，并通过vercel转发

## 使用方法  

1. 先fork一份仓库  
2. 在repo设置里新建secret叫PUSH\_TOKEN，用于自动更新  
3. 导入到vercel中  

##  Demo  

[setu!](https://setu.awsl.ee)

##  图源  

图源为github上的项目[laosepi/setu](https://github.com/laosepi/setu)
