{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, lib, lifted-base, monad-control, monad-loops
, mtl, network, process, random, random-shuffle, temporary
, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "test-sandbox";
  version = "0.0.1";
  sha256 = "db87a1178d4257b93f14440b7da36f9fd4a6752a1ab840058f25dd2b7facd178";
  libraryHaskellDepends = [
    base bytestring cereal containers data-default directory filepath
    lifted-base monad-control monad-loops mtl network process random
    random-shuffle temporary transformers transformers-base unix
  ];
  description = "Sandbox for system tests";
  license = lib.licenses.bsd3;
}
