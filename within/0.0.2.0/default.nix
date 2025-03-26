{ mkDerivation, base, exceptions, hashable, lib, path }:
mkDerivation {
  pname = "within";
  version = "0.0.2.0";
  sha256 = "4b0c39b9f02c32ded49fa76cd6adbef2c1d2f6d73a6a49112e832cf713acad21";
  libraryHaskellDepends = [ base exceptions hashable path ];
  description = "A path within another path";
  license = lib.licenses.mit;
}
