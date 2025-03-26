{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, process, yaml
}:
mkDerivation {
  pname = "tempered";
  version = "0.1.0.0";
  sha256 = "13ac4b688e3f377c30f28c5a7ac272c5619b104963875ae14a3634ae0418bb38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl parsec process yaml
  ];
  executableHaskellDepends = [ base containers directory mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChrisPenner/tempered#readme";
  description = "A dead-simple shell interpolation templating utility";
  license = lib.licenses.bsd3;
  mainProgram = "tempered";
}
