call C:\ProgramData\Anaconda3\Scripts\activate.bat C:\ProgramData\Anaconda3
cd ..\..
python train.py --datasetdir=datasets\dailydialog --encoderembeddingsdir=embeddings\dependency_based --decoderembeddingsdir=embeddings\dependency_based

cmd /k