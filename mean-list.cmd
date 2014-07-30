@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\node_modules\meanio\bin\mean-list" %*
) ELSE (
  node  "%~dp0\node_modules\meanio\bin\mean-list" %*
)