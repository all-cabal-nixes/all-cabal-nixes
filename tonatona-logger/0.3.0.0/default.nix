{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib, rio
, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-logger";
  version = "0.3.0.0";
  sha256 = "b10615ae9696c4f8240789a8f79f3f16cb84f6543652cb38a55b7c60e2a763c3";
  setupHaskellDepends = [ base Cabal cabal-doctest rio ];
  libraryHaskellDepends = [ base rio tonaparser tonatona ];
  testHaskellDepends = [ base doctest rio tonaparser tonatona ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "tonatona plugin for logging";
  license = lib.licenses.mit;
}
