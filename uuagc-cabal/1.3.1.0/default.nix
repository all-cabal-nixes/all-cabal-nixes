{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, uulib
}:
mkDerivation {
  pname = "uuagc-cabal";
  version = "1.3.1.0";
  sha256 = "296ff417b139754f824b8473382cc7c6fc79a4df788fb643110b4c8a548707f7";
  libraryHaskellDepends = [
    base Cabal containers directory filepath mtl process uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uuagc";
  description = "Cabal plugin for UUAGC";
  license = lib.licenses.bsd3;
}
