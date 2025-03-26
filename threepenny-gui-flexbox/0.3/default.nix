{ mkDerivation, base, clay, lib, text, threepenny-gui }:
mkDerivation {
  pname = "threepenny-gui-flexbox";
  version = "0.3";
  sha256 = "bdd1285a09b7460efcd1dc0f81766a0054bae5abc7b04110f3d94930651edfca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base clay text threepenny-gui ];
  executableHaskellDepends = [ base threepenny-gui ];
  homepage = "https://github.com/barischj/threepenny-gui-flexbox";
  description = "Flexbox layouts for Threepenny-gui";
  license = lib.licenses.bsd3;
  mainProgram = "threepenny-flexbox-exe";
}
