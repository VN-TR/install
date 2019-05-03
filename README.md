# install

## 文件说明
* setup.sh
> 安装程序运行所需环境和可执行文件，项目部使用，一旦确定后就不应该更新，如果需要更新，则应该更新install_env和install_exec  

setup.sh的使用：
1. 拷貝至Downloads文件夾
2. 按下ctrl+alt+T打開一個terminal，複製下列代碼，按回車,如有需要，輸入本機密碼
```
cd ~/Downloads
sudo chmod +x setup.sh
sudo ./setup.sh
```
3. 當qt安裝彈出後，按照如下圖片進行操作

![安裝QT——1](https://github.com/VN-TR/install/blob/master/pic/qt_1.png)
![安裝QT——2](https://github.com/VN-TR/install/blob/master/pic/qt_2.png)
![安裝QT——3](https://github.com/VN-TR/install/blob/master/pic/qt_3.png)
![安裝QT——4](https://github.com/VN-TR/install/blob/master/pic/qt_4.png)
![安裝QT——5](https://github.com/VN-TR/install/blob/master/pic/qt_5.png)
![安裝QT——6](https://github.com/VN-TR/install/blob/master/pic/qt_6.png)
![安裝QT——7](https://github.com/VN-TR/install/blob/master/pic/qt_7.png)
![安裝QT——8](https://github.com/VN-TR/install/blob/master/pic/qt_8.png)

* install_env
> 安装程序运行所需环境,主要是安装依赖库设置所需的环境变量，不应该下载任何私有代码

* install_exec
> 安装可执行文件，从公司内部服务器上下载可执行文件

* install_dev
> 安装开发环境，包括开发依赖库，下载并编译程序所使用的opensource库，clone正在开发的repositories,需要有对应repositories的权限才能使用



