@echo off
for %%f in (*) do (
    if /i not "%%~xf"==".cs" (
        if /i not "%%~xf"==".bat" (
            del "%%f"
        )
    )
)
