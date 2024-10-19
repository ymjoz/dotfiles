### SOP
- 第一步
  ···bash
  git clone git@ymjoz:ymjoz/dotfiles.git
  ```
- 使用１台fresh的 ubuntu (update, upgrade 記得先做)
  ```bash
  sudo apt update -y
  sudo apt upgrade -y
  ```
- 先把 zsh 安裝完成
  ```bash
  sudo apt install zsh -y
  ```
  - 檢查是否成功
    ```bash
    which zsh
    ```
  
- 再把 yadm 安裝完成
  ```bash
  sudo apt install yadm
  ```
  - 檢查是否成功
    ```bash
    which yadm
    ```
  - 開始clone 我的 dotfiles
    ```bash
    yadm clone git@ymjoz:ymjoz/dotfiles.git
    yadm status
    ```

- 退出ubuntu後, 重新登入ubuntu, 執行 zsh
  ```bash
  $ zsh
  ```
- 最後(optional) 將 zsh 設為登入時的 default shell
  ```bash
  sudo usermod -s /bin/zsh $USER
  ```
