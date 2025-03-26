{ mkDerivation, attoparsec, base, bytestring, Cabal
, data-default-class, iproute, lib, network, openssl, transformers
, word8
}:
mkDerivation {
  pname = "uniform-io";
  version = "1.1.1.0";
  sha256 = "a731b2c38d988631519f7e7487ed2372337c834e56f827e41ec672a71dbfa5ed";
  libraryHaskellDepends = [
    attoparsec base bytestring data-default-class iproute network
    transformers word8
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ attoparsec base bytestring Cabal ];
  homepage = "https://sealgram.com/git/haskell/uniform-io";
  description = "Uniform IO over files, network, anything";
  license = lib.licenses.mit;
}
