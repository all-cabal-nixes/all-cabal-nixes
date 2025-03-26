{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, uulib
}:
mkDerivation {
  pname = "uuagc-cabal";
  version = "1.3.0.0";
  sha256 = "10242ed7104445e6daa796b94e201164746c5f2fdd46d3da33dec2ca862767a0";
  libraryHaskellDepends = [
    base Cabal containers directory filepath mtl process uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uuagc";
  description = "Cabal plugin for UUAGC";
  license = lib.licenses.bsd3;
}
