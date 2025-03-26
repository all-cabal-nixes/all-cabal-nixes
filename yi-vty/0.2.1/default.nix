{ mkDerivation, base, filepath, ghc, lib, mtl, regex-posix, vty, yi
}:
mkDerivation {
  pname = "yi-vty";
  version = "0.2.1";
  sha256 = "a54aa5e66439fdb1ea41b9e5515734f35b82eac8baf3b9a5eeaecb8bfa0d6438";
  libraryHaskellDepends = [
    base filepath ghc mtl regex-posix vty yi
  ];
  description = "Vty backend for Yi";
  license = "GPL";
}
