{ mkDerivation, base, deriving-compat, hedgehog, lib, yaya }:
mkDerivation {
  pname = "yaya-hedgehog";
  version = "0.1.1.0";
  sha256 = "61b6e10838eae029e710e285e504b5e04dabb61e40c3efca895400224fda1d1c";
  libraryHaskellDepends = [ base deriving-compat hedgehog yaya ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Hedgehog testing support for the Yaya recursion scheme library";
  license = lib.licenses.agpl3Only;
}
