echo -off
cls
map -r

if exist fs0:\lgdbCV8K.efi then
  fs0:
  goto RUN
endif
if exist fs1:\lgdbCV8K.efi then
  fs1:
  goto RUN
endif
if exist fs2:\lgdbCV8K.efi then
  fs2:
  goto RUN
endif
if exist fs3:\lgdbCV8K.efi then
  fs3:
  goto RUN
endif
if exist fs4:\lgdbCV8K.efi then
  fs4:
  goto RUN
endif
if exist fs5:\lgdbCV8K.efi then
  fs5:
  goto RUN
endif


echo EFI not found
pause
exit

:RUN
lgdbCV8K.efi /BS "271414864130147"
lgdbCV8K.efi /SU "28084F3483694EAB95508F1E97A96594"
exit
