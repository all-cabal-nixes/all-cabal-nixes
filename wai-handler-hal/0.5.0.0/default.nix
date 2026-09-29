{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hal, http-media, http-types, lib, network
, pretty-simple, tasty, tasty-discover, tasty-golden, tasty-hunit
, text, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "wai-handler-hal";
  version = "0.5.0.0";
  sha256 = "6dfb7279b2a750edac07ec6975b3c066fac6621f2f527c79ae70d330540d9dec";
  revision = "1";
  editedCabalFile = "0qbj7fn27il132421jmavg20sa784vvizkyf107fjka852yk5r3l";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive hal http-media
    http-types network text unordered-containers vault wai
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive hal
    http-media http-types network pretty-simple tasty tasty-golden
    tasty-hunit text unordered-containers vault wai
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/bellroy/wai-handler-hal";
  description = "Wrap WAI applications to run on AWS Lambda";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
