echo -off
cls
map -r

if exist fs0:\nlIXq13F.efi then
  fs0:
  goto RUN
endif
if exist fs1:\nlIXq13F.efi then
  fs1:
  goto RUN
endif
if exist fs2:\nlIXq13F.efi then
  fs2:
  goto RUN
endif
if exist fs3:\nlIXq13F.efi then
  fs3:
  goto RUN
endif
if exist fs4:\nlIXq13F.efi then
  fs4:
  goto RUN
endif
if exist fs5:\nlIXq13F.efi then
  fs5:
  goto RUN
endif


echo EFI not found
pause
exit

:RUN
nlIXq13F.efi /BS "unknown"
nlIXq13F.efi /SU AUTO
exit
