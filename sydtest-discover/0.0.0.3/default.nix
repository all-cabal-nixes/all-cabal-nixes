{ mkDerivation, base, filepath, lib, optparse-applicative, path
, path-io
}:
mkDerivation {
  pname = "sydtest-discover";
  version = "0.0.0.3";
  sha256 = "425b40285c5272de852aee5202a0c19350d9ddad8a6e62e7680aea14355d14e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath optparse-applicative path path-io
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "Automatic test suite discovery for sydtest";
  license = "unknown";
  mainProgram = "sydtest-discover";
}
