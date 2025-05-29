@echo off
cd /d C:\Orion\text-generation-webui
call ..\.venv\Scripts\activate.bat
python server.py --model "models/openhermes/openhermes-2.5-mistral-7b.Q4_K_M.gguf" --loader llama.cpp --extensions long_term_memory
pause
