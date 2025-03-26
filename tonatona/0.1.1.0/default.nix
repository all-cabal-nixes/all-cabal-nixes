{ mkDerivation, base, doctest, Glob, lib, rio, tonaparser }:
mkDerivation {
  pname = "tonatona";
  version = "0.1.1.0";
  sha256 = "340d5079ca966662f2458d42ff5c5943370777d3a003f0d358379d28ea480d9e";
  libraryHaskellDepends = [ base rio tonaparser ];
  testHaskellDepends = [ base doctest Glob rio tonaparser ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "meta application framework";
  license = lib.licenses.mit;
}
