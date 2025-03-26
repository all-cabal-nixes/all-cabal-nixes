{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hal, http-types, lib, network, pretty-simple
, tasty, tasty-discover, tasty-golden, text, unordered-containers
, vault, wai
}:
mkDerivation {
  pname = "wai-handler-hal";
  version = "0.1.2.0";
  sha256 = "7ed0203888e395af532deabf9529146bca3d894f27223c0e86d979705e540017";
  revision = "1";
  editedCabalFile = "1gkj8yhwqv6rf5b38xjiniwwyfnz5krbx4nx5r98danipjpr1fan";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive hal http-types
    network text unordered-containers vault wai
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive hal
    http-types network pretty-simple tasty tasty-golden text
    unordered-containers vault wai
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/bellroy/wai-handler-hal";
  description = "Wrap WAI applications to run on AWS Lambda";
  license = lib.licenses.bsd3;
}
