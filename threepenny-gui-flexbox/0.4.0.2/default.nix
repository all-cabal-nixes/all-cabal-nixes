{ mkDerivation, base, clay, lib, text, threepenny-gui }:
mkDerivation {
  pname = "threepenny-gui-flexbox";
  version = "0.4.0.2";
  sha256 = "6edbd91b86e3711bd9198e9747cbcc49603b5f852bfb175f24abceef90ce0918";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base clay text threepenny-gui ];
  executableHaskellDepends = [ base threepenny-gui ];
  homepage = "https://github.com/barischj/threepenny-gui-flexbox";
  description = "Flexbox layouts for Threepenny-gui";
  license = lib.licenses.bsd3;
  mainProgram = "threepenny-flexbox-exe";
}
