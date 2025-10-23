{ mkDerivation, asn1-encoding, asn1-types, async, base
, base16-bytestring, base64-bytestring, bytestring, cereal
, containers, crypton, crypton-x509, crypton-x509-store
, crypton-x509-validation, data-default, ech-config, hourglass
, hpke, hspec, hspec-discover, lib, memory, mtl, network
, network-run, QuickCheck, random, serialise, tasty-bench
, transformers, unix-time, zlib
}:
mkDerivation {
  pname = "tls";
  version = "2.1.12";
  sha256 = "4fd4450391a1298faf10deaf6f812cde70d6da77d2c556cbab432a3c120b1bd2";
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
  benchmarkHaskellDepends = [
    asn1-types async base base64-bytestring bytestring containers
    crypton crypton-x509 crypton-x509-store crypton-x509-validation
    data-default ech-config hourglass hspec network network-run
    QuickCheck serialise tasty-bench
  ];
  homepage = "https://github.com/haskell-tls/hs-tls";
  description = "TLS protocol native implementation";
  license = lib.licenses.bsd3;
}
