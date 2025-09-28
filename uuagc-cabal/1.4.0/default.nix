{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, uulib
}:
mkDerivation {
  pname = "uuagc-cabal";
  version = "1.4.0";
  sha256 = "73aa03b80667147a095cdd0a5701d8ebf7b714b090eb9166bd42665d98cb8ee7";
  libraryHaskellDepends = [
    base Cabal containers directory filepath mtl process uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uuagc";
  description = "Cabal plugin for UUAGC";
  license = lib.licenses.bsd3;
}
