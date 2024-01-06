# Tensorflow with cuda support.
tf-nightly[and-cuda]==2.16.0.dev20240101  # Pin a working nightly until rc0.

# Torch cpu-only version (needed for testing).
--extra-index-url https://download.pytorch.org/whl/cpu
torch>=2.1.0
torchvision>=0.16.0

# Jax cpu-only version (needed for testing).
jax[cpu]

-r requirements-common.txt
