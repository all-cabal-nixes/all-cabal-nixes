{ mkDerivation, async, base, base16-bytestring, base64-bytestring
, bytestring, cereal, crypton, crypton-asn1-encoding
, crypton-asn1-types, crypton-x509, crypton-x509-store
, crypton-x509-validation, data-default, ech-config, hpke, hspec
, hspec-discover, lib, mtl, network, QuickCheck, ram, random
, serialise, time-hourglass, transformers, unix-time, zlib
}:
mkDerivation {
  pname = "tls";
  version = "2.5.3";
  sha256 = "a6786337ffc0308a4f4973bcdc513f63662320c5ea1f82dd5339c283a31ff987";
  revision = "2";
  editedCabalFile = "030yvh0kk9qkw4pk35scq5xx57fd652j3a3mhmczydh5ff9jicnx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal crypton
    crypton-asn1-encoding crypton-asn1-types crypton-x509
    crypton-x509-store crypton-x509-validation data-default ech-config
    hpke mtl network ram random serialise transformers unix-time zlib
  ];
  testHaskellDepends = [
    async base base64-bytestring bytestring crypton crypton-asn1-types
    crypton-x509 crypton-x509-validation ech-config hspec QuickCheck
    ram serialise time-hourglass zlib
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-tls/hs-tls";
  description = "TLS protocol native implementation";
  license = lib.licenses.bsd3;
}
