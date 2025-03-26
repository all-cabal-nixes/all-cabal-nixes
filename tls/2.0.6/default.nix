{ mkDerivation, asn1-encoding, asn1-types, async, base
, base16-bytestring, bytestring, cereal, crypton, crypton-x509
, crypton-x509-store, crypton-x509-validation, data-default-class
, hourglass, hspec, hspec-discover, lib, memory, mtl, network
, QuickCheck, serialise, transformers, unix-time
}:
mkDerivation {
  pname = "tls";
  version = "2.0.6";
  sha256 = "a3eaba2d45172ac5311e5a0c3833d2947d92d38f090f5cef744e380926b49f1d";
  revision = "1";
  editedCabalFile = "1qklaagllqncdfa31k35iaasaxsq1378cpp8p5hg8h920rrv4z9q";
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
