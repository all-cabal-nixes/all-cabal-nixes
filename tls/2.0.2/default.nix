{ mkDerivation, asn1-encoding, asn1-types, async, base
, base16-bytestring, bytestring, cereal, crypton, crypton-x509
, crypton-x509-store, crypton-x509-validation, data-default-class
, hourglass, hspec, hspec-discover, lib, memory, mtl, network
, QuickCheck, serialise, transformers, unix-time
}:
mkDerivation {
  pname = "tls";
  version = "2.0.2";
  sha256 = "8f9cce86ebdb9466772cce9c59151b1978437d552971046506940f38cc2515a1";
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
