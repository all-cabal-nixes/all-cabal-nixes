{ mkDerivation, asn1-encoding, asn1-types, async, base
, base16-bytestring, bytestring, cereal, crypton, crypton-x509
, crypton-x509-store, crypton-x509-validation, data-default-class
, hourglass, hspec, hspec-discover, lib, memory, mtl, network
, QuickCheck, serialise, transformers, unix-time
}:
mkDerivation {
  pname = "tls";
  version = "2.0.0";
  sha256 = "0cf7081a9da0322beae61c8d85ace427232ef0b8281df56781413fc510c8df76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base base16-bytestring bytestring
    cereal crypton crypton-x509 crypton-x509-store
    crypton-x509-validation data-default-class memory mtl network
    serialise transformers unix-time
  ];
  testHaskellDepends = [
    asn1-types async base bytestring crypton crypton-x509
    crypton-x509-validation data-default-class hourglass hspec
    QuickCheck serialise
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-tls/hs-tls";
  description = "TLS protocol native implementation";
  license = lib.licenses.bsd3;
}
