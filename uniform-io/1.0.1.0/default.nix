{ mkDerivation, attoparsec, base, bytestring, Cabal
, data-default-class, iproute, lib, network, openssl, transformers
, word8
}:
mkDerivation {
  pname = "uniform-io";
  version = "1.0.1.0";
  sha256 = "6c772b6b8a6876e41935267a789dfc466fdccc3f78e80098eabcacaf0675cc76";
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
