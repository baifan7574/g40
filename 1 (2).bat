@echo off
cd /d D:\项目\g40
where python >nul 2>nul && (
  python -m http.server 8123 --bind 127.0.0.1
) || (
  py -m http.server 8123 --bind 127.0.0.1
)
