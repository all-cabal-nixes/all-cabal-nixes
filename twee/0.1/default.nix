{ mkDerivation, array, base, containers, dlist, ghc-prim, heaps
, jukebox, lib, pretty, primitive, reflection, split, transformers
}:
mkDerivation {
  pname = "twee";
  version = "0.1";
  sha256 = "e80cd75b0fb2972e114bfb1a03e13970122647f6f1a7cb8314d6e27d2dd77e2d";
  revision = "1";
  editedCabalFile = "16fknxl5w3dkqg0kbc89daqi97d5brznp9syc2fj1x8qhn2swxm9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers dlist ghc-prim heaps pretty primitive
    reflection transformers
  ];
  executableHaskellDepends = [
    array base containers jukebox pretty reflection split transformers
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
  mainProgram = "twee";
}
