{ mkDerivation, base, containers, jukebox, lib, pretty, split
, twee-lib
}:
mkDerivation {
  pname = "twee";
  version = "2.1.2";
  sha256 = "4e224a33cba1883602380952e3a55577d8a96520408dcb810c03fa83d4e6a744";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers jukebox pretty split twee-lib
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
  mainProgram = "twee";
}
