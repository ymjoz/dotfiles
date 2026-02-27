## SOP 使用 zsh

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
  
- 常開新 VM / container，直接把這段加進 bootstrap, 之後任何 cloud image 都不會再遇到這個「UTF-8 但其實沒有 locale」的假象
  ```bash
  sudo apt install -y locales
  sudo locale-gen en_US.UTF-8
  sudo update-locale LANG=en_US.UTF-8 LC_CTYPE=en_US.UTF-8
  ```

## MISC
- 改時區
  ```bash
  sudo timedatectl set-timezone Asia/Taipei
  ```
  
## SOP 使用 fish shell
- 安裝 fish 
- 安裝 starship 套件

