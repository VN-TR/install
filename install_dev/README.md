# install_dev
## TODO
1. 將腳本改成有兩個workpace,一個是catkin_ws，一個是catkin_ws_isolated。catkin_ws放不需要cartographer的repositories,這些pkg可以按照原來的方法生成，即```carktin_make```; catkin_ws_isolated放需要cartographer的repositories，這些pkg的生成需使用下列命令
```
catkin_make_isolated --install --use-ninja
```
還需要在~/.bashrc中添加source的path

## 當前問題
1. navigator 需要使用下列命令單獨編譯才能編譯過，不知道爲什麼
```
catkin_make_isolated --install --use-ninja --pkg navigator
```
2. laserslam repository master clone下來無法直接編譯

3. global path planning 和local path planning 需要用git 管理起來，然後global path planning 需要換名稱，這樣不用改下載的move_base代碼。


