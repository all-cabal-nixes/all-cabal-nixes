{ mkDerivation, base, clay, lib, text, threepenny-gui }:
mkDerivation {
  pname = "threepenny-gui-flexbox";
  version = "0.3.0.2";
  sha256 = "cd38f3ca7672d3f418ec1c9c93e00563178177e407f0013ee3b2eb7f8c00ed2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base clay text threepenny-gui ];
  executableHaskellDepends = [ base threepenny-gui ];
  homepage = "https://github.com/barischj/threepenny-gui-flexbox";
  description = "Flexbox layouts for Threepenny-gui";
  license = lib.licenses.bsd3;
  mainProgram = "threepenny-flexbox-exe";
}
