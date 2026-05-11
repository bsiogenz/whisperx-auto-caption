@echo off
cd /d "%~dp0"

echo =========================
echo WhisperX Auto Batch (CPU MODE - WITH ALIGN)
echo =========================

call whisper-env\Scripts\activate

if not exist "input" (
    echo Folder input tidak ditemukan!
    pause
    exit /b
)

if not exist "output" mkdir output

for %%F in ("input\*.*") do (

    echo =========================
    echo Processing: %%~nxF
    echo =========================

    python -m whisperx "%%F" ^
        --device cpu ^
        --compute_type int8 ^
        --language id ^
        --align_model WAV2VEC2_ASR_LARGE_LV60K_960H ^
        --vad_method silero ^
        --output_dir output ^
        --output_format srt
)

echo.
echo DONE!
pause