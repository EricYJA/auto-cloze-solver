# auto-cloze-solver

The model is from CLOTH-BERT with [official website](http://www.cs.cmu.edu/~glai1/data/cloth/). 

This doc serves as the intro to the code and the implementation. To get more Information, check the official website link. 

---

### File structure

```
.
├── auto-cloze-solver
│   ├── CLOTH
│   │   ├── README.md
│   │   ├── test
│   │   ├── train
│   │   └── valid
│   ├── data_util.py
│   ├── main.py
│   ├── pytorch_pretrained_bert
│   │   ├── convert_tf_checkpoint_to_pytorch.py
│   │   ├── file_utils.py
│   │   ├── __init__.py
│   │   ├── __main__.py
│   │   ├── modeling.py
│   │   ├── optimization.py
│   │   ├── __pycache__
│   │   └── tokenization.py
│   ├── README.md
│   └── run.sh
```

The CLOTH is the dataset. Get it from the official source. 

---

### Code Structure

Chesk the main.py for all the general dataflow. The parser, train process, test process are stated clearly in the `main.py` . If following the code, we could see that the code relys highly on the BERT impementation. The tokenization, optimization, training are all implemented upon the BERT process. We could find those code in the `pytorch_pretrained_bert/` . Check the tokenizer, optimizer, and the model input/output carefully cause that's key if you want a general idea. 

---





 

