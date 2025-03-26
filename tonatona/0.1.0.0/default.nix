{ mkDerivation, base, doctest, Glob, lib, rio, tonaparser }:
mkDerivation {
  pname = "tonatona";
  version = "0.1.0.0";
  sha256 = "45e2dc1870c49c824fb079d3e7d790d1ce7e687f77b80912c551c92bea24b851";
  libraryHaskellDepends = [ base rio tonaparser ];
  testHaskellDepends = [ base doctest Glob rio tonaparser ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "meta application framework";
  license = lib.licenses.mit;
}
