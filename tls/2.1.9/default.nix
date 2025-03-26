{ mkDerivation, asn1-encoding, asn1-types, async, base
, base16-bytestring, base64-bytestring, bytestring, cereal, crypton
, crypton-x509, crypton-x509-store, crypton-x509-validation
, data-default, ech-config, hourglass, hpke, hspec, hspec-discover
, lib, memory, mtl, network, QuickCheck, random, serialise
, transformers, unix-time, zlib
}:
mkDerivation {
  pname = "tls";
  version = "2.1.9";
  sha256 = "152d77212c79a8606d9207e2a453dee56f34a981abc842463639401077abe93a";
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
