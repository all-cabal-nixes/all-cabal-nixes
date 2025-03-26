{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, lib, lifted-base, monad-control, monad-loops
, mtl, network, process, random, random-shuffle, temporary
, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "test-sandbox";
  version = "0.0.1.3";
  sha256 = "956e80857443c1b7ed1ab0e15eb109d69bbff244c4e639c5ed73e53c8469c288";
  libraryHaskellDepends = [
    base bytestring cereal containers data-default directory filepath
    lifted-base monad-control monad-loops mtl network process random
    random-shuffle temporary transformers transformers-base unix
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "Sandbox for system tests";
  license = lib.licenses.bsd3;
}
