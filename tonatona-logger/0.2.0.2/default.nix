{ mkDerivation, base, doctest, Glob, lib, rio, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-logger";
  version = "0.2.0.2";
  sha256 = "d696c49e26dd190ff4c05f1acc98d3cf45678a8281c0bae8f2538639ff83f510";
  libraryHaskellDepends = [ base rio tonaparser tonatona ];
  testHaskellDepends = [ base doctest Glob rio tonaparser tonatona ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "tonatona plugin for logging";
  license = lib.licenses.mit;
}
