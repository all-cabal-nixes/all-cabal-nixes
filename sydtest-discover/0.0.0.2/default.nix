{ mkDerivation, base, filepath, lib, optparse-applicative, path
, path-io
}:
mkDerivation {
  pname = "sydtest-discover";
  version = "0.0.0.2";
  sha256 = "fbc0b1a7bae9a40e9aec7bda706c11f6bb6cbefc840ad2ee350380cb925459d9";
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
