{ mkDerivation, base, containers, directory, filepath, lib, mtl
, optparse-applicative, parsec, process, yaml
}:
mkDerivation {
  pname = "tempered";
  version = "0.2.0";
  sha256 = "4262c2c8e2a237aa0c04555a77036861f0d6dc858fd38eba90f471a307e9fde4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl parsec process yaml
  ];
  executableHaskellDepends = [
    base containers directory mtl optparse-applicative
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChrisPenner/tempered#readme";
  description = "A dead-simple shell interpolation templating utility";
  license = lib.licenses.bsd3;
  mainProgram = "tempered";
}
