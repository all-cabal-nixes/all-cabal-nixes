{ mkDerivation, base, filepath, lib, optparse-applicative, path
, path-io
}:
mkDerivation {
  pname = "sydtest-discover";
  version = "0.0.0.4";
  sha256 = "9bc17370bf1afa99e8ebf8b1c296d6971241e48e42b04880ee8e6e170a292fab";
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
