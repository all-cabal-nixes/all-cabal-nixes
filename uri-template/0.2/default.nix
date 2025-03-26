{ mkDerivation, base, containers, lib, utf8-string }:
mkDerivation {
  pname = "uri-template";
  version = "0.2";
  sha256 = "f4d23fc3f026409071653c52b7e90df7788d6626129c33b96f9cab25abc732f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers utf8-string ];
  executableHaskellDepends = [ base ];
  description = "URI template library for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "main";
}
