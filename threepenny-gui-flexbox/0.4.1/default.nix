{ mkDerivation, base, clay, lib, text, threepenny-gui }:
mkDerivation {
  pname = "threepenny-gui-flexbox";
  version = "0.4.1";
  sha256 = "bca8c8b56f419559d3ce2a991737c52e38f4194cb1bdfcc4744e4a4de7fc7467";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base clay text threepenny-gui ];
  executableHaskellDepends = [ base threepenny-gui ];
  homepage = "https://github.com/barischj/threepenny-gui-flexbox";
  description = "Flexbox layouts for Threepenny-gui";
  license = lib.licenses.bsd3;
  mainProgram = "threepenny-flexbox-exe";
}
