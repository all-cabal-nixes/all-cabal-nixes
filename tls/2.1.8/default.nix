{ mkDerivation, asn1-encoding, asn1-types, async, base
, base16-bytestring, bytestring, cereal, crypton, crypton-x509
, crypton-x509-store, crypton-x509-validation, data-default
, hourglass, hspec, hspec-discover, lib, memory, mtl, network
, QuickCheck, serialise, transformers, unix-time, zlib
}:
mkDerivation {
  pname = "tls";
  version = "2.1.8";
  sha256 = "5843f79b96c12d9e4ea57dc9902456d9fd6d52c509bee38a0a6a5323c8f04db3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-encoding asn1-types base base16-bytestring bytestring cereal
    crypton crypton-x509 crypton-x509-store crypton-x509-validation
    data-default memory mtl network serialise transformers unix-time
    zlib
  ];
  testHaskellDepends = [
    asn1-types async base bytestring crypton crypton-x509
    crypton-x509-validation hourglass hspec QuickCheck serialise
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-tls/hs-tls";
  description = "TLS protocol native implementation";
  license = lib.licenses.bsd3;
}
