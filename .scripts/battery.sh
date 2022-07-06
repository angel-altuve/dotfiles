#!/bin/bash 
battery_level=$(acpi -b |cut -d "," -f2| sed 's/%//g')
echo $battery_level
ac_power=$(acpi -b|grep -c "Full")
echo $ac_power
if [[ $ac_power -eq 1 && $battery_level -eq 100 ]]
then
export DISPLAY=:0.0
notify-send -i "la bateria esta completa." "Nivel: $battery_level% ";
fi
if [[ $ac_power -eq 0 && $battery_level -gt 30 ]]
then
export DISPLAY=:0.0
notify-send -i "Bateria Aceptable" "Nivel: $battery_level%";
fi
if [[ $ac_power -eq 0 && $battery_level -lt 30 ]]
then
export DISPLAY=:0.0
notify-send -i "Bateria Baja." "Nivel: $battery_level% ";
fi
