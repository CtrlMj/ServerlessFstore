set -e

cd iris/

jupyter nbconvert --to notebook --execute feature-pipeline.ipynb
jupyter nbconvert --to notebook --execute inference-pipeline.ipynb