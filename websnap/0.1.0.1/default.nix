{ mkDerivation, base, filepath, gtk, lib, webkit }:
mkDerivation {
  pname = "websnap";
  version = "0.1.0.1";
  sha256 = "045dca9ddfabb8cda46f2fef6747de7f438c70cc0c2a7e3c1e1eb14b45deca15";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filepath gtk webkit ];
  homepage = "https://github.com/jrb/websnap";
  description = "Transforms URLs to PNGs";
  license = lib.licenses.bsd3;
  mainProgram = "websnap";
}
