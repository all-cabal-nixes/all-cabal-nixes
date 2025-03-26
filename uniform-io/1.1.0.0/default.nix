{ mkDerivation, attoparsec, base, bytestring, Cabal
, data-default-class, iproute, lib, network, openssl, transformers
, word8
}:
mkDerivation {
  pname = "uniform-io";
  version = "1.1.0.0";
  sha256 = "6775fa62ca0b1e87e70c6ae468a54486a8a1ca510f0a86de5cc376a39729da9f";
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
