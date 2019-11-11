## .config/i3/config

i3 wｍ的配置文件：

```
assign [class="Google-chrome"] $workspace2
```

绑定 chrome 到 workspace2
https://unix.stackexchange.com/questions/334083/i3-windows-manager-assigning-window-to-workspace

## .bin/setwheel

调整鼠标滚轮速度，运行前先安装 wmwheel

```
sudo apt-get install imwheel -y
```

## Export / Import Gnome Terminal Profile

```
dconf dump /org/gnome/terminal/legacy/profiles:/:1430663d-083b-4737-a7f5-8378cc8226d1/ > material-theme-profile.dconf
```

```
dconf load /org/gnome/terminal/legacy/profiles:/:1430663d-083b-4737-a7f5-8378cc8226d1/ < material-theme-profile.dconf
```

refs:
https://gist.github.com/reavon/0bbe99150810baa5623e5f601aa93afc
