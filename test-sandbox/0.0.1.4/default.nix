{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, lib, lifted-base, monad-control, monad-loops
, mtl, network, process, random, random-shuffle, temporary
, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "test-sandbox";
  version = "0.0.1.4";
  sha256 = "13736492bbf4fffe2c33a96241556436c9e9bb527ea8d5ff744c773f9e7f0e77";
  libraryHaskellDepends = [
    base bytestring cereal containers data-default directory filepath
    lifted-base monad-control monad-loops mtl network process random
    random-shuffle temporary transformers transformers-base unix
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "Sandbox for system tests";
  license = lib.licenses.bsd3;
}
