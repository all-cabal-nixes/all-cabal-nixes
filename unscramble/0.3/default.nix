{ mkDerivation, base, hashmap, lens, lib, mtl, optparse-applicative
}:
mkDerivation {
  pname = "unscramble";
  version = "0.3";
  sha256 = "a8d4e77709f628b4f70a5a2c31dd97b9ab60259a526199d2074d6b2bd6d38ce0";
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
