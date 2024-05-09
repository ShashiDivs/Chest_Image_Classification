# Chest-Disease-Classification-from-Chest-CT-Scan-Image


## Workflows

1. Update config.yaml
2. Update params.yaml
3. Update the entity
4. Update the configuration manager in src config
5. Update the components
6. Update the pipeline 
7. Update the main.py
8. Update the dvc.yaml 



## Live matarials docs

[link](https://docs.google.com/document/d/1UFiHnyKRqgx8Lodsvdzu58LbVjdWHNf-uab2WmhE0A4/edit?usp=sharing)


## Git commands

```bash
git add .

git commit -m "Updated"

git push origin main
```

## How to run?

```bash
conda create -n chest python=3.8 -y
```

```bash
conda activate chest
```

```bash
pip install -r requirements.txt
```

```bash
python app.py
```

# URI MlFlow dagshub connection uri

```bash
MLFLOW_TRACKING_URI=https://dagshub.com/ShashiDivs/ml_experiment.mlflow \
MLFLOW_TRACKING_USERNAME=ShashiDivs \
MLFLOW_TRACKING_PASSWORD=c1536418a5e6c7ebc0bc16afcbaef85aa6785cae \
python script.py
```

```bash
export MLFLOW_TRACKING_URI=https://dagshub.com/ShashiDivs/ml_experiment.mlflow
export MLFLOW_TRACKING_USERNAME=ShashiDivs
export MLFLOW_TRACKING_PASSWORD=c1536418a5e6c7ebc0bc16afcbaef85aa6785cae
```bash# Chest_Classification_Images



## Original One
```bash
MLFLOW_TRACKING_URI=https://dagshub.com/ShashiDivs/chest_image_classification.mlflow \
MLFLOW_TRACKING_USERNAME=ShashiDivs \
MLFLOW_TRACKING_PASSWORD=c1536418a5e6c7ebc0bc16afcbaef85aa6785cae \
python script.py
```

```bash
export MLFLOW_TRACKING_URI=https://dagshub.com/ShashiDivs/chest_image_classification.mlflow
export MLFLOW_TRACKING_USERNAME=ShashiDivs
export MLFLOW_TRACKING_PASSWORD=c1536418a5e6c7ebc0bc16afcbaef85aa6785cae
```bash# Chest_Classification_Images


### DVC cmd

1. dvc init
2. dvc repro
3. dvc dag