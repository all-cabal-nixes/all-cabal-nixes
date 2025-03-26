{ mkDerivation, base, lib }:
mkDerivation {
  pname = "uniform-pair";
  version = "0.1.1";
  sha256 = "fa2653f741ec3014d198a829deda5e1149a70936c043859166929e503da7becc";
  libraryHaskellDepends = [ base ];
  description = "Uniform pairs with class instances";
  license = lib.licenses.bsd3;
}
