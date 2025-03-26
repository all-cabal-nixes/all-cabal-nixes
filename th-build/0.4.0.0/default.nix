{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-build";
  version = "0.4.0.0";
  sha256 = "e6a7fd93ad038826f781ab3e55b137a97eae4d718045df6da913e23af9632638";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/DanielSchuessler/th-build";
  description = "More convenient construction of TH ASTs";
  license = lib.licenses.bsd3;
}
