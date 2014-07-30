@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\node_modules\meanio\bin\mean-docs" %*
) ELSE (
  node  "%~dp0\node_modules\meanio\bin\mean-docs" %*
)