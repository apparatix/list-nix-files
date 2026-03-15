{

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs =
    inputs: with inputs.nixpkgs.lib; rec {

      singleDir =
        directory:
        with fileset;

        fileFilter (file: file.hasExt "nix") directory |> toList;

      multipleDirs =
        directories:

        map singleDir directories |> flatten;

    };
}
