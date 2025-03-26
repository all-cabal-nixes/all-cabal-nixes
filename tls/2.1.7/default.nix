{ mkDerivation, asn1-encoding, asn1-types, async, base
, base16-bytestring, bytestring, cereal, crypton, crypton-x509
, crypton-x509-store, crypton-x509-validation, data-default
, hourglass, hspec, hspec-discover, lib, memory, mtl, network
, QuickCheck, serialise, transformers, unix-time, zlib
}:
mkDerivation {
  pname = "tls";
  version = "2.1.7";
  sha256 = "92b323450d7282f6c2b0ffcf8814222945e3e0658abca78e10dd5b2f84f8e364";
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
