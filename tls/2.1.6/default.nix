{ mkDerivation, asn1-encoding, asn1-types, async, base
, base16-bytestring, bytestring, cereal, crypton, crypton-x509
, crypton-x509-store, crypton-x509-validation, data-default
, hourglass, hspec, hspec-discover, lib, memory, mtl, network
, QuickCheck, serialise, transformers, unix-time
}:
mkDerivation {
  pname = "tls";
  version = "2.1.6";
  sha256 = "a2d9571fb47ea1ca7f3009e09eac46ee0ca80d039bbbb092736d810931e03c38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-encoding asn1-types base base16-bytestring bytestring cereal
    crypton crypton-x509 crypton-x509-store crypton-x509-validation
    data-default memory mtl network serialise transformers unix-time
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
