{ mkDerivation, aeson, base, binary, bytestring, cookie, crypton
, directory, filepath, http-types, lib, memory, random, stm, text
, time, wai, wai-extra
}:
mkDerivation {
  pname = "wai-cryptocookie";
  version = "0.2";
  sha256 = "a3408cfdcd63808b4328686dab2c979578080c3c6693c1ff8740d7c0033127f9";
  libraryHaskellDepends = [
    aeson base binary bytestring cookie crypton http-types memory stm
    text time wai
  ];
  testHaskellDepends = [
    aeson base binary directory filepath http-types random stm wai
    wai-extra
  ];
  homepage = "https://github.com/k0001/hs-wai-cryptocookie";
  description = "Encrypted cookies for WAI";
  license = lib.licensesSpdx."Apache-2.0";
}
