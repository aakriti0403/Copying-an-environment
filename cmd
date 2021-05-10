cd Desktop
cd ml-course
conda activate C:/Users/HP/Desktop/ml-course/sample_project_1/env
CALL conda.bat activate
conda activate C:/Users/HP/Desktop/ml-course/sample_project_1/env
conda env export > environment.yml
cd heart-disease-project
conda env create --prefix ./env -f ../environment.yml
conda activate C:/Users/HP/Desktop/ml-course/heart-disease-project/env
jupyter notebook
