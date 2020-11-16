# Fixes frames being displayed in wrong order
export QTWEBENGINE_DISABLE_GPU_THREAD=1
# Fixes crashes when resizing the web view
export QTWEBENGINE_CHROMIUM_FLAGS="--disable-gpu-compositing"
