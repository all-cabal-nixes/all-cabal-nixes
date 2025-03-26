{ mkDerivation, base, Cabal, cabal-doctest, doctest, envy, lib, rio
, say
}:
mkDerivation {
  pname = "tonaparser";
  version = "0.2.0.0";
  sha256 = "8035db7a39b992cdde3e3049bd04d7a0f3ab14635e4c5c59f3e05de7559dbc77";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest rio ];
  libraryHaskellDepends = [ base envy rio say ];
  testHaskellDepends = [ base doctest envy rio say ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "Scalable way to pass runtime configurations for tonatona";
  license = lib.licenses.mit;
}
