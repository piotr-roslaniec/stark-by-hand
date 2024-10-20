# STARK by Hand

A [STARK by Hand](https://dev.risczero.com/proof-system/stark-by-hand) implementation in a Python Notebook.

## Notebooks

`./notebooks` contains the following notebooks:

- [`didactic-stark-basic.ipynb`](notebooks/didactic-stark-basic.ipynb) - A Jupyter Notebook rewrite of the original
  `didactic_stark.py` script, without any changes.
- [`didactic-stark-updated.ipynb`](notebooks/didactic-stark-updated.ipynb) - An updated and expanded version of the
  original script, with some editing and additional commentary.

## Installation

For installing Python 3.10, we suggest using [pyenv](https://github.com/pyenv/pyenv#getting-pyenv).

We also use [pipenv](https://pipenv.pypa.io/en/latest/installation.html) to easily manage dependencies.

```bash
pipenv shell --python3.10
pipenv install --dev
```

## Usage

```bash
pipenv shell
pipenv run jupyter notebook
```
