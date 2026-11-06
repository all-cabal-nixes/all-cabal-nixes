{ mkDerivation, async, base, base16-bytestring, base64-bytestring
, bytestring, cereal, crypton, crypton-asn1-encoding
, crypton-asn1-types, crypton-x509, crypton-x509-store
, crypton-x509-validation, data-default, ech-config, hpke, hspec
, hspec-discover, lib, mtl, network, QuickCheck, ram, random
, serialise, time-hourglass, transformers, unix-time, zlib
}:
mkDerivation {
  pname = "tls";
  version = "2.5.0";
  sha256 = "c46a229980ea69a21535211a54f9b5bd963fa79dd3a2ea5ac31b52cf2f561084";
  revision = "1";
  editedCabalFile = "002afk3fzd0m9312cmrpnq5d1c83qcwwagg15vzd73d5y0v4sqd3";
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
