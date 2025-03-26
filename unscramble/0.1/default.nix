{ mkDerivation, base, hashmap, lens, lib, mtl, optparse-applicative
}:
mkDerivation {
  pname = "unscramble";
  version = "0.1";
  sha256 = "ceb2e5179939d33472e462345996c92a7a87fb911267c6f31f8850d9d3583900";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base hashmap lens mtl optparse-applicative
  ];
  description = "Solve Boggle-like word games";
  license = "GPL";
  mainProgram = "unscramble";
}
