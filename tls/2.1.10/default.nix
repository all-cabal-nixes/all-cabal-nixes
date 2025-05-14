{ mkDerivation, asn1-encoding, asn1-types, async, base
, base16-bytestring, base64-bytestring, bytestring, cereal, crypton
, crypton-x509, crypton-x509-store, crypton-x509-validation
, data-default, ech-config, hourglass, hpke, hspec, hspec-discover
, lib, memory, mtl, network, QuickCheck, random, serialise
, transformers, unix-time, zlib
}:
mkDerivation {
  pname = "tls";
  version = "2.1.10";
  sha256 = "58f56f4bd4e29a007027ffbce9e781cdf27e41b1d63f1fa96b5a0a25d08fcea1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-encoding asn1-types base base16-bytestring bytestring cereal
    crypton crypton-x509 crypton-x509-store crypton-x509-validation
    data-default ech-config hpke memory mtl network random serialise
    transformers unix-time zlib
  ];
  testHaskellDepends = [
    asn1-types async base base64-bytestring bytestring crypton
    crypton-x509 crypton-x509-validation ech-config hourglass hspec
    QuickCheck serialise
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-tls/hs-tls";
  description = "TLS protocol native implementation";
  license = lib.licenses.bsd3;
}
