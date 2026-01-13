python "C:\Tools\NML Py-Patcher\nml_patcher.py" -f "SNCF.pnml" -o "SNCF.nml" -b 1 -v 1
nmlc.exe -t .\custom_tags.txt --grf=SNCF.grf SNCF.nml