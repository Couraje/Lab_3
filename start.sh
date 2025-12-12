#!/bin/bash

echo "1. Обучаем питомца..."
python -m scripts.train --config configs/new_pet.yaml --output_dir=mypet

echo "2. Обучаем фрукт..."
python -m scripts.train --config configs/new_fruit.yaml --output_dir=myfruit

echo "3. Обучаем насекомое..."
python -m scripts.train --config configs/new_insect.yaml --output_dir=myinsect

echo "4. Обучаем транспорт..."
python -m scripts.train --config configs/new_vehicle.yaml --output_dir=myvehicle

echo "5. Обучаем здание..."
python -m scripts.train --config configs/new_building.yaml --output_dir=mybuilding

echo "6. Обучаем животное..."
python -m scripts.train --config configs/new_animal.yaml --output_dir=myanimal
