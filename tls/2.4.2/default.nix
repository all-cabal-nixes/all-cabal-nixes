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
  version = "2.4.2";
  sha256 = "73048212a6b0e31599ed28e766ceb68a191c62435e76ffc4089f3517701ee880";
  revision = "1";
  editedCabalFile = "0lb41196l10kqdz05hgssj4blx9vaci63da5wcyslyr85xjwzd9r";
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
