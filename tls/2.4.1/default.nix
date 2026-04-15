{ mkDerivation, async, base, base16-bytestring, base64-bytestring
, bytestring, cereal, containers, crypton, crypton-asn1-encoding
, crypton-asn1-types, crypton-x509, crypton-x509-store
, crypton-x509-validation, data-default, ech-config, hpke, hspec
, hspec-discover, lib, mlkem, mtl, network, network-run, QuickCheck
, ram, random, serialise, tasty-bench, time-hourglass, transformers
, unix-time, zlib
}:
mkDerivation {
  pname = "tls";
  version = "2.4.1";
  sha256 = "b4c2d83c3942dc3f78cf30d26ed4063629bb20e1b0fbd0c1edff5c173e193bb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal crypton
    crypton-asn1-encoding crypton-asn1-types crypton-x509
    crypton-x509-store crypton-x509-validation data-default ech-config
    hpke mlkem mtl network ram random serialise transformers unix-time
    zlib
  ];
  testHaskellDepends = [
    async base base64-bytestring bytestring crypton crypton-asn1-types
    crypton-x509 crypton-x509-validation ech-config hspec QuickCheck
    ram serialise time-hourglass
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    async base base64-bytestring bytestring containers crypton
    crypton-asn1-types crypton-x509 crypton-x509-store
    crypton-x509-validation data-default ech-config hspec network
    network-run QuickCheck serialise tasty-bench time-hourglass
  ];
  homepage = "https://github.com/haskell-tls/hs-tls";
  description = "TLS protocol native implementation";
  license = lib.licenses.bsd3;
}
