@echo off
SETLOCAL ENABLEDELAYEDEXPANSION

set name="riku-minato"
set n=265
set m=12

mkdir %name%
cd %name%

for /l %%i in (1,1,!n!) do (
    for /l %%j in (1,1,!m!) do (
        wget -O %name%-%%i-%%j.jpg https://jjgirls.com/japanese/%name%/%%i/%name%-%%j.jpg
    )
)

pause