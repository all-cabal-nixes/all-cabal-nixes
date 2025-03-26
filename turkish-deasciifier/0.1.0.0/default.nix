{ mkDerivation, base, containers, HUnit, lib, vector }:
mkDerivation {
  pname = "turkish-deasciifier";
  version = "0.1.0.0";
  sha256 = "23418d85dadd046b7dc04999b38853e2473feb2167252b8fd927766e671b6636";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers vector ];
  executableHaskellDepends = [ base containers vector ];
  testHaskellDepends = [ base HUnit ];
  homepage = "http://github.com/joom/turkish-deasciifier.hs";
  description = "Haskell port of Deniz Yuret's Turkish deasciifier";
  license = lib.licenses.mit;
  mainProgram = "turkish-deasciifier";
}
