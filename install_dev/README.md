# install_dev
## 使用方法
* 現在各個模塊的install沒有做好，所以需要使用install_all來clone所有的repositories然後在本地編譯，之後應該是安裝其他人的庫，只clone自己的repositories就好。

## TODO
1. *是否需要這樣做？？？* 將腳本改成有兩個workpace,一個是catkin_ws，一個是catkin_ws_isolated。catkin_ws放不需要cartographer的repositories,這些pkg可以按照原來的方法生成，即```carktin_make```; catkin_ws_isolated放需要cartographer的repositories，這些pkg的生成需使用下列命令
```
catkin_make_isolated --install --use-ninja
```
還需要在~/.bashrc中添加source的path

## 當前問題
1. navigator 有時需要使用下列命令單獨編譯才能編譯過，不知道爲什麼
```
catkin_make_isolated --install --use-ninja --pkg navigator
```
2. laserslam repository master clone下來直接編譯不通過

3. global path planning 和local path planning 需要用git 管理起來，然後global path planning 需要換名稱，這樣不用改下載的move_base代碼。




