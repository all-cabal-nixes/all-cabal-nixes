{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, uulib
}:
mkDerivation {
  pname = "uuagc-cabal";
  version = "1.2.0.0";
  sha256 = "5fcc5b460d871330a878165029620cb7c0380c032da5a57dceb07d03e03165c1";
  libraryHaskellDepends = [
    base Cabal containers directory filepath mtl process uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uuagc";
  description = "Cabal plugin for UUAGC";
  license = lib.licenses.bsd3;
}
