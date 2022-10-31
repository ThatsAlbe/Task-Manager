set-location -path HKLM:\SYSTEM\CurrentControlSet\Control\FeatureManagement\Overrides\4\
New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\FeatureManagement\Overrides\4\" -Name "1887869580" -ItemType "directory"
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\FeatureManagement\Overrides\4\1887869580" -Name "EnabledState" -Value "2"  -PropertyType "DWord"
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\FeatureManagement\Overrides\4\1887869580" -Name "EnabledStateOptions" -Value "0"  -PropertyType "DWord"