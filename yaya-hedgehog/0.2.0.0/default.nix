{ mkDerivation, base, deriving-compat, hedgehog, lib, yaya }:
mkDerivation {
  pname = "yaya-hedgehog";
  version = "0.2.0.0";
  sha256 = "3e0900206fc565de3355bef6fad096c34dcbf5e41014527d45cf3fab403e88dd";
  libraryHaskellDepends = [ base deriving-compat hedgehog yaya ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Hedgehog testing support for the Yaya recursion scheme library";
  license = lib.licenses.agpl3Only;
}
