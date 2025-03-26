{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, uulib
}:
mkDerivation {
  pname = "uuagc-cabal";
  version = "1.1.0.0";
  sha256 = "f2d3daccab5082165c6621852cc555f530adac90220f57dd13c724bd5acfbb2d";
  libraryHaskellDepends = [
    base Cabal containers directory filepath mtl process uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uuagc";
  description = "Cabal plugin for UUAGC";
  license = lib.licenses.bsd3;
}
