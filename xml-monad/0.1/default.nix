{ mkDerivation, base, lib, monadLib, monadLib-compose, xml }:
mkDerivation {
  pname = "xml-monad";
  version = "0.1";
  sha256 = "b09d79d4f7509eeb5ec74fe273698810817fba74f9d62cba501f084f508d97f1";
  libraryHaskellDepends = [ base monadLib monadLib-compose xml ];
  description = "Monadic extensions to the xml package";
  license = lib.licenses.bsd3;
}
