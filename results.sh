#!/bin/bash

echo "1. Генерация для питомца (mypet)..."
python -m scripts.infer --prompts="['Professional high-quality photo of a mypet photorealistic, 4K, HQ']" --output_dir results --learned_embeds_path ./mypet/learned_embeds.bin

echo "2. Генерация для фрукта (myfruit)..."
python -m scripts.infer --prompts="['Professional high-quality photo of a myfruit photorealistic, 4K, HQ']" --output_dir results --learned_embeds_path ./myfruit/learned_embeds.bin

echo "3. Генерация для насекомого (myinsect)..."
python -m scripts.infer --prompts="['Professional high-quality photo of a myinsect photorealistic, 4K, HQ']" --output_dir results --learned_embeds_path ./myinsect/learned_embeds.bin

echo "4. Генерация для транспорта (myvehicle)..."
python -m scripts.infer --prompts="['Professional high-quality photo of a myvehicle photorealistic, 4K, HQ']" --output_dir results --learned_embeds_path ./myvehicle/learned_embeds.bin

echo "5. Генерация для здания (mybuilding)..."
python -m scripts.infer --prompts="['Professional high-quality photo of a mybuilding photorealistic, 4K, HQ']" --output_dir results --learned_embeds_path ./mybuilding/learned_embeds.bin

echo "6. Генерация для животного (myanimal)..."
python -m scripts.infer --prompts="['Professional high-quality photo of a myanimal photorealistic, 4K, HQ']" --output_dir results --learned_embeds_path ./myanimal/learned_embeds.bin