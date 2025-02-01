# Conda Environment Preset for Windows
This includes:
- Python 2.7 (minimal installation with numpy)
- Python 3.10.16 (minimal AI libraries with scikit-learn and ✨Tensorflow GPU (2.10.0)✨
- Python 3.12.4 (vanilla installation from Conda itself)
- 
# Usage
Simply use:
```
conda env create -f {environment}.yaml
```

If you want to set your own environment name:
```
conda env create -n {envname} -f {environments}.yaml
```

# Note
Using a different OS (Linux/MacOS) may get an error while installing (you're better off if you just create everything from scratch since it may have newer libraries that support GPU for Tensorflow)
