{ mkDerivation, base, lib, trans-fx-core }:
mkDerivation {
  pname = "trans-fx-data";
  version = "0.0.1";
  sha256 = "2d3eadb7e32ef3b4654a4af5fe99bc5d5f6181f59d25817a6a58bf1e83b59078";
  libraryHaskellDepends = [ base trans-fx-core ];
  homepage = "https://github.com/nbloomf/trans-fx#readme";
  description = "Monadic effect framework";
  license = lib.licenses.bsd3;
}
