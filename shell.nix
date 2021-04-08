{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  name = "474";
  buildInputs = [
    python37
    python37Packages.numpy
    python37Packages.scikitlearn
    python37Packages.scipy
    python37Packages.matplotlib
    python37Packages.pandas

    # Deep learning libraries
    python37Packages.pytorchWithCuda
    python37Packages.opencv
    python37Packages.transformers
    python37Packages.torchvision

    # Notebook
    python37Packages.notebook
  ];
}
