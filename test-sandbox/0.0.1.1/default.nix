{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, lib, lifted-base, monad-control, monad-loops
, mtl, network, process, random, random-shuffle, temporary
, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "test-sandbox";
  version = "0.0.1.1";
  sha256 = "15a760cf33998189fc1a956b3db29cc2c903b76875b3ccfbf235419db5278343";
  libraryHaskellDepends = [
    base bytestring cereal containers data-default directory filepath
    lifted-base monad-control monad-loops mtl network process random
    random-shuffle temporary transformers transformers-base unix
  ];
  description = "Sandbox for system tests";
  license = lib.licenses.bsd3;
}
