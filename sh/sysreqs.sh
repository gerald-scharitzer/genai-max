# Get the system requirements
echo "Get the systmem properties to check against the system requirements at https://max.modular.com/stable/packages/#system-requirements."
echo "Get the officially supported image modular/max-amd:latest or modular/max-nvidia-full:latest."
echo "CPU flags"
cat /proc/cpuinfo | grep flags
echo "Where are the x86-64 microarchitecture levels defined?"
python3 py/sysreqs.py
