{ mkDerivation, base, filepath, lib, optparse-applicative, path
, path-io
}:
mkDerivation {
  pname = "sydtest-discover";
  version = "0.0.0.0";
  sha256 = "5d7f55738519e188c539f4018df0527bcf76d15258b40222045da99be266d2cf";
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
