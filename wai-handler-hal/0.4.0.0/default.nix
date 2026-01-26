{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hal, http-media, http-types, lib, network
, pretty-simple, tasty, tasty-discover, tasty-golden, tasty-hunit
, text, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "wai-handler-hal";
  version = "0.4.0.0";
  sha256 = "cd68f45bbc55d1a63de151886a4bda89633fd0ed67ecfc1358ef83356845bce1";
  revision = "2";
  editedCabalFile = "0way2hcy49prr6sl7rga62yswm1gzvfdg6ksq8m19rxnhfw9lw0l";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
