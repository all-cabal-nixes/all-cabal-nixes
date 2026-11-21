{ mkDerivation, async, base, base16-bytestring, base64-bytestring
, bytestring, cereal, crypton, crypton-asn1-encoding
, crypton-asn1-types, crypton-x509, crypton-x509-store
, crypton-x509-validation, data-default, ech-config, hpke, hspec
, hspec-discover, lib, mtl, network, QuickCheck, ram, random
, serialise, stm, time-hourglass, transformers, unix-time, zlib
}:
mkDerivation {
  pname = "tls";
  version = "2.6.2";
  sha256 = "73790902642ac0b7988c5f9f84e241851d7f10a209ea50675130d39da3859ae7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal crypton
    crypton-asn1-encoding crypton-asn1-types crypton-x509
    crypton-x509-store crypton-x509-validation data-default ech-config
    hpke mtl network ram random serialise stm transformers unix-time
    zlib
  ];
  testHaskellDepends = [
    async base base64-bytestring bytestring crypton crypton-asn1-types
    crypton-x509 crypton-x509-validation ech-config hspec network
    QuickCheck ram serialise stm time-hourglass zlib
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-tls/hs-tls";
  description = "TLS protocol native implementation";
  license = lib.licenses.bsd3;
}
