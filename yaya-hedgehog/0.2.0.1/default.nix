{ mkDerivation, base, deriving-compat, hedgehog, lib, yaya }:
mkDerivation {
  pname = "yaya-hedgehog";
  version = "0.2.0.1";
  sha256 = "8f373e2b7f678f0eb3317098a7da436c99c40937c413a222417c642f9a18892b";
  libraryHaskellDepends = [ base deriving-compat hedgehog yaya ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Hedgehog testing support for the Yaya recursion scheme library";
  license = lib.licenses.agpl3Only;
}
