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

    # Deep learning libraries
    python37Packages.pytorchWithCuda

    # Notebook
    python37Packages.notebook
  ];
}
