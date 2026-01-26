{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hal, http-types, lib, network, pretty-simple
, tasty, tasty-discover, tasty-golden, tasty-hunit, text
, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "wai-handler-hal";
  version = "0.3.0.0";
  sha256 = "f6dab739557d5b00936e3621fd557968db5707015218f45875c7534f377a17b2";
  revision = "1";
  editedCabalFile = "1z3vc4kg98n7jssx1xkjw21irf5bjlwlcw4k1lwi00v4fiiy8f2f";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive hal http-types
    network text unordered-containers vault wai
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive hal
    http-types network pretty-simple tasty tasty-golden tasty-hunit
    text unordered-containers vault wai
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/bellroy/wai-handler-hal";
  description = "Wrap WAI applications to run on AWS Lambda";
  license = lib.licensesSpdx."BSD-3-Clause";
}
