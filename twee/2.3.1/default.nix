{ mkDerivation, ansi-terminal, base, containers, jukebox, lib
, pretty, split, symbol, twee-lib
}:
mkDerivation {
  pname = "twee";
  version = "2.3.1";
  sha256 = "aed3db8e7f34807c38610669b772b37bfa40e36915fe5bc8b9c88bbd1cbd3569";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base containers jukebox pretty split symbol twee-lib
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
  mainProgram = "twee";
}
