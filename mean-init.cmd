@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\node_modules\meanio\bin\mean-init" %*
) ELSE (
  node  "%~dp0\node_modules\meanio\bin\mean-init" %*
)