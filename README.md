# Actions-OpenWrt

- Compiling openwrt firmware using GitHub actions
- 使用GitHub操作actions编译openwrt固件

## Usage（使用方法）

- Click the [Use this template](https://github.com/Nobody-git/Actions/generate) button to create a new repository.
- 单击[使用此模板](https://github.com/Nobody-git/Actions/generate)按钮创建一个新的存储库。
- Generate `.config` files using [Lean's OpenWrt](https://github.com/coolsnowwolf/lede) source code. ( You can change it through environment variables in the workflow file. )
- 生成`。使用[Lean的OpenWrt]配置文件(https://github.com/coolsnowwolf/lede)源代码。（可以通过工作流文件中的环境变量进行更改。）
- Push `.config` Configure the file to the config directory of GitHub repository, and then modify the 37 line "lean" field in the startup script YML file according to the name of the configuration file
- 将文件配置到GitHub存储库的config目录，然后根据配置文件名字修改启动脚本yml文件里的37行"lean"字段，
- Select `Build***` on the Actions page.
- 在“操作”页面上选择“Build***”。
- Click the `Run workflow` button.
- 单击“运行工作流”按钮，
- After the construction is completed, click the "artifact" button at the bottom of the operation page to download the binary file.
- 构建完成后，单击操作页面最下方的“工件”按钮下载二进制文件。

## Tips（提示）

- It may take a long time to create a `.config` file and build the OpenWrt firmware. Thus, before create repository to build your own firmware, you may check out if others have already built it which meet your needs by simply [search `Actions-Openwrt` in GitHub](https://github.com/search?q=Actions).
- 创建一个“”可能需要很长时间。配置文件并构建OpenWrt固件。因此，在创建存储库来构建自己的固件之前，您可以通过在GitHub中搜索“Actions Openwrt”来查看其他人是否已经构建了满足您需求的固件(https://github.com/search?q=Actions).
- Add some meta info of your built firmware (such as firmware architecture and installed packages) to your repository introduction, this will save others' time.
- 在存储库简介中添加一些构建固件的元信息（例如固件体系结构和安装的软件包），这将节省其他人的时间。
- You can customize some of your own elements in "diy-part2. Sh" under the SH directory. The default login address 172.10.10.250 can be modified in "diy-part2. Sh". The login account root password is password.
- 您可以在sh目录下的“diy-part2.sh”里自定义一些自己的元素，默认登陆地址172.10.10.250 可以在“diy-part2.sh”修改，登陆账户root 密码password 。
## thank（感谢）

- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub Actions](https://github.com/features/actions)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cowtransfer](https://cowtransfer.com)
- [WeTransfer](https://wetransfer.com/)
- [Mikubill/transfer](https://github.com/Mikubill/transfer)
- [softprops/action-gh-release](https://github.com/softprops/action-gh-release)
- [ActionsRML/delete-workflow-runs](https://github.com/ActionsRML/delete-workflow-runs)
- [dev-drprasad/delete-older-releases](https://github.com/dev-drprasad/delete-older-releases)
- [peter-evans/repository-dispatch](https://github.com/peter-evans/repository-dispatch)
- [P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)

## License

(Nobody-git) © [**Nobody-git**]
