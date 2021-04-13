{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  name = "474";
  buildInputs = [
    python3

    python3Packages.numpy
    python3Packages.scikitlearn
    python3Packages.scipy
    python3Packages.matplotlib
    python3Packages.pandas
    python3Packages.h5py
    python3Packages.imageio
    python3Packages.pillow
    python3Packages.scikitimage

    # Deep learning libraries
    python3Packages.pytorchWithCuda
    python3Packages.opencv4
    python3Packages.transformers
    python3Packages.torchvision
    python3Packages.nltk

    # Notebook
    python3Packages.notebook
    python3Packages.ipywidgets

  ];
}
