# TuistEx
TuistEx

Tuist Git 
https://github.com/tuist/tuist?tab=readme-ov-file

1. mise를 통해 설치하는 것을 권장

# mise 설치 방법
```Shell
# 설치
curl https://mise.run | sh
# 버전 확인
~/.local/bin/mise --version
# 결과
mise 2024.x.x
```


자신에게 맞는 Shell 환경을 기준으로 mise 활성화 아래 명령어로 확인 가능
```Shell
echo $SHELL
```

확인 후 아래에서 선택해서 사용
```
echo 'eval "$(~/.local/bin/mise activate bash)"' >> ~/.bashrc
echo 'eval "$(~/.local/bin/mise activate zsh)"' >> ~/.zshrc
echo '~/.local/bin/mise activate fish | source' >> ~/.config/fish/config.fish
```

node 설치 
```
mise use --global node@20
node -v
v20.x.x
```

# Tuist 설치
```
# 가장 최신 버전
mise install tuist   
```

필요시 전역 설정
```
mise use -g tuist
```
