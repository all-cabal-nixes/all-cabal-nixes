{ mkDerivation, alex, array, base, bytestring, containers, deepseq
, directory, filepath, happy, lib, monadLib, pretty, pretty-show
, profunctors, text
}:
mkDerivation {
  pname = "why3";
  version = "0.8";
  sha256 = "8e2d6d29c6fd6f0ecd72a28c3075843533db6a086c67a2a9a520f0dcc916fbf5";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath
    monadLib pretty pretty-show profunctors text
  ];
  libraryToolDepends = [ alex happy ];
  description = "Haskell support for the Why3 input format";
  license = lib.licenses.mit;
}
