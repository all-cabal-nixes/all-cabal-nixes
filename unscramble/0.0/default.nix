{ mkDerivation, base, hashmap, lens, lib, mtl, optparse-applicative
}:
mkDerivation {
  pname = "unscramble";
  version = "0.0";
  sha256 = "a8606014c30e9bc5c64b747e1bafd5f7a6267adf2c132161b3ec8e288fc64f99";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base hashmap lens mtl optparse-applicative
  ];
  license = "GPL";
  mainProgram = "unscramble";
}
