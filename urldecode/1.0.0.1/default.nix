{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "urldecode";
  version = "1.0.0.1";
  sha256 = "9da6c69f8c7af8e17b486d8e96aff72c063f20830a8cca9896e8c640f247a7e6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base network ];
  homepage = "https://github.com/beastaugh/urldecode";
  description = "Decode percent-encoded strings";
  license = lib.licenses.bsd3;
  mainProgram = "urldecode";
}
