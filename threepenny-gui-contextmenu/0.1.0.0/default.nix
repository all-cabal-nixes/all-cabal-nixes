{ mkDerivation, base, lib, threepenny-gui }:
mkDerivation {
  pname = "threepenny-gui-contextmenu";
  version = "0.1.0.0";
  sha256 = "090fa5588d278aba7c46ba98ff6055512e2f04ac8dd1ee4faaebc79905d44252";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base threepenny-gui ];
  executableHaskellDepends = [ base threepenny-gui ];
  homepage = "https://github.com/barischj/threepenny-gui-contextmenu#readme";
  description = "Write simple nested context menus for threepenny-gui";
  license = lib.licenses.bsd3;
  mainProgram = "threepenny-gui-contextmenu-exe";
}
