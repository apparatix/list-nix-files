# list-nix-files
A very simple and lightweight library for nix projects that recursively lists all nix files in a directory and its subdirectories using nixpkgs.lib. 
### Why use nixpkgs.lib?
The similar project [import-tree](https://github.com/vic/import-tree) notably has 0 dependencies. This is amazing for certain usecases, however, if nixpkgs is already being used anyways then the same functionality can be achieved with much simpler code by using nixpkgs.lib as a dependency. Note that import-tree currently has a more full feature set than list-nix-files, so if advanced functionality is needed than that project is recomended. 
