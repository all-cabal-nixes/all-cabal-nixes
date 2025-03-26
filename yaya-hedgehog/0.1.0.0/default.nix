{ mkDerivation, base, deriving-compat, hedgehog, lib, yaya }:
mkDerivation {
  pname = "yaya-hedgehog";
  version = "0.1.0.0";
  sha256 = "72c6d637794643c330bee214a5a91d0ec66fa7c21cc6913ecdd05673b6320193";
  libraryHaskellDepends = [ base deriving-compat hedgehog yaya ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Hedgehog testing support for the Yaya recursion scheme library";
  license = lib.licenses.agpl3Only;
}
