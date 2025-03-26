{ mkDerivation, base, deriving-compat, hedgehog, lib, yaya }:
mkDerivation {
  pname = "yaya-hedgehog";
  version = "0.1.2.1";
  sha256 = "9b85d315daa87a4896b6bacae03f866afd8e166b5e161fce157735ecce829ea2";
  libraryHaskellDepends = [ base deriving-compat hedgehog yaya ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Hedgehog testing support for the Yaya recursion scheme library";
  license = lib.licenses.agpl3Only;
}
