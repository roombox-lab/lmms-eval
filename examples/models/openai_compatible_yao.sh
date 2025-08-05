export HF_HOME="~/.cache/huggingface"
export OPENAI_API_KEY='token-abc123'
export OPENAI_API_BASE='http://i-l20:8000/v1/'

python3 -m lmms_eval \
    --model openai_compatible \
    --model_args model_version=Qwen/Qwen2.5-VL-7B-Instruct \
    --tasks gsm8k_yao \
    --batch_size 1