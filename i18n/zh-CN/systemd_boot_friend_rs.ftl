conf_default = {$conf_path} 不存在！正在生成配置样例...
edit_conf = 在继续操作前，您可能需要修改 {$conf_path}
empty_list = 内核列表为空
invalid_esp = ESP_MOUNTPOINT 不正确
invalid_index = 内核序号不正确
no_kernel = 找不到内核
invalid_kernel_filename = 内核文件名不正确
info_path_not_exist = systemd-boot-friend 似乎尚未初始化。
    执行 `systemd-boot-friend init` 即可安装并配置 systemd-boot。
err_path_not_exist = {$path} 不存在

initialize = 正在初始化 systemd-boot ...
create_folder = 正在建立 friend 目录结构...
install = 正在安装 {$kernel} 至 {$path} ...
install_ucode = 检测到 intel-ucode。正在安装...
ask_overwrite = {$entry} 已存在。是否覆盖该文件？
no_overwrite = 文件未作修改。
overwrite = 正在覆盖 {$entry} ...
create_entry = 正在 {$path} 建立 {$kernel} 启动项...
remove_kernel = 正在移除 {$kernel} 内核文件...
remove_entry = 正在移除 {$kernel} 启动项...