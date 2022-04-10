# AVA Actions Dataset
The AVA dataset densely annotates 80 atomic visual actions in 430 movie clips with actions localized in space and time, resulting in 1.62M action labels with multiple labels per human occurring frequently. Clips are drawn from 15-minute contiguous segments of movies, to open the door for temporal reasoning about activities. The dataset is split into 235 videos for training, 64 videos for validation, and 131 videos for test. This page aims to provide the download instructions and mirror sites for AVA Dataset. Please visit the [project page](https://research.google.com/ava/) for more details on the dataset.
## Download Videos
CVDF hosts the videos in the AVA dataset. Please download the videos with the url patterns:
```
https://s3.amazonaws.com/ava-dataset/trainval/[file_name]
https://s3.amazonaws.com/ava-dataset/test/[file_name]
```
You can download the list of training/validation file names [here](https://s3.amazonaws.com/ava-dataset/annotations/ava_file_names_trainval_v2.1.txt), and the test filenames [here](https://s3.amazonaws.com/ava-dataset/annotations/ava_file_names_test_v2.1.txt).

**(edit)**

```bash
# download for trainval dataset
cd ./trainval 
bash ../download_trainval.sh ./ava_file_names_trainval_v2.1.txt
```

```bash
# download for test dataset
cd ./test 
bash ../download_test.sh ./ava_file_names_test_v2.1.txt
```

## Download Annotations
The public annotations, for the training and validation sets, can be downloaded here [ava_v2.2.zip](https://s3.amazonaws.com/ava-dataset/annotations/ava_v2.2.zip).

# AVA ActiveSpeaker Dataset
AVA ActiveSpeaker associates speaking activity with a visible face, on the AVA v1.0 videos, resulting in 3.65 million frames labeled across ~39K face tracks. A detailed description of this dataset is in the [arXiv paper](https://arxiv.org/abs/1901.01342).

## Download Videos
CVDF hosts the videos in AVA ActiveSpeaker. Please download the videos with the url patterns:
```
https://s3.amazonaws.com/ava-dataset/trainval/[file_name]
```
You can download the list of file names [here](https://s3.amazonaws.com/ava-dataset/annotations/ava_speech_file_names_v1.txt).

## Download Annotations
The public annotations for AVA ActiveSpeaker can be downloaded here [ava_activespeaker_train_v1.0.tar.bz2](https://s3.amazonaws.com/ava-dataset/annotations/ava_activespeaker_train_v1.0.tar.bz2) and [ava_activespeaker_val_v1.0.tar.bz2](https://s3.amazonaws.com/ava-dataset/annotations/ava_activespeaker_val_v1.0.tar.bz2).


# AVA Speech Dataset
The AVA-Speech dataset densely annotates speech activity for the movie clips in the AVA v1.0 dataset. It explicitly labels 3 background noise conditions (Clean Speech, Speech with background Music, and Speech with background Noise), resulting in ~40K labeled segments spanning 40 hours of data. Please visit the [project page](https://research.google.com/ava/) for more details on the dataset.

## Download Videos
CVDF hosts the videos in AVA Speech. Please download the videos with the url patterns:
```
https://s3.amazonaws.com/ava-dataset/trainval/[file_name]
```
You can download the list of file names [here](https://s3.amazonaws.com/ava-dataset/annotations/ava_speech_file_names_v1.txt).

## Download Annotations
The public annotations for AVA speech can be downloaded here [ava_speech_labels_v1.csv](https://s3.amazonaws.com/ava-dataset/annotations/ava_speech_labels_v1.csv).
