{ mkDerivation, asn1-encoding, asn1-types, async, base
, base16-bytestring, bytestring, cereal, crypton, crypton-x509
, crypton-x509-store, crypton-x509-validation, data-default
, hourglass, hspec, hspec-discover, lib, memory, mtl, network
, QuickCheck, serialise, transformers, unix-time
}:
mkDerivation {
  pname = "tls";
  version = "2.1.2";
  sha256 = "04224deefd049a29fcbd80559b4f0154634f775d8af9b4bc89bd14d9d4299254";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base base16-bytestring bytestring
    cereal crypton crypton-x509 crypton-x509-store
    crypton-x509-validation data-default memory mtl network serialise
    transformers unix-time
  ];
  testHaskellDepends = [
    asn1-types async base bytestring crypton crypton-x509
    crypton-x509-validation data-default hourglass hspec QuickCheck
    serialise
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-tls/hs-tls";
  description = "TLS protocol native implementation";
  license = lib.licenses.bsd3;
}
