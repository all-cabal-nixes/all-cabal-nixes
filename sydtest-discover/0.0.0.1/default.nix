{ mkDerivation, base, filepath, lib, optparse-applicative, path
, path-io
}:
mkDerivation {
  pname = "sydtest-discover";
  version = "0.0.0.1";
  sha256 = "e6a3d9480d7d3336f577dc091ba88f4941ac8c0b656898fe379b22ca92090ab8";
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
