{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tempus-fugit";
  version = "0.1.0.1";
  sha256 = "d93b841938c4ae7e199a3135bbe1619bbf0e68919aee7fff72db903473644303";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/kadoban/tempus-fugit";
  description = "Programmers' time tracker";
  license = lib.licenses.agpl3Only;
  mainProgram = "tempus";
}
