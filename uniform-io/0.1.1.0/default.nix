{ mkDerivation, attoparsec, base, bytestring, Cabal
, data-default-class, iproute, lib, network, openssl, transformers
, word8
}:
mkDerivation {
  pname = "uniform-io";
  version = "0.1.1.0";
  sha256 = "73c6cf4c15a884f531d60d4d470e5a1eaf0583c2b9d574724ac0296b856b3a45";
  revision = "1";
  editedCabalFile = "1y8r9d2hna7my0cc62hmghx40p6zi87gkz5m945y9pfbyzpm21jg";
  libraryHaskellDepends = [
    attoparsec base bytestring data-default-class iproute network
    transformers word8
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base Cabal ];
  homepage = "https://sealgram.com/git/haskell/uniform-io";
  description = "Uniform IO over files, network, watever";
  license = lib.licenses.mit;
}
