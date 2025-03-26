{ mkDerivation, aeson, base, bytestring, directory, HUnit, lib
, parsec, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "vt-utils";
  version = "1.0.0.0";
  sha256 = "ac53b8b72fb07fc173b04292ca01021c66ca2505774010b564acb35b852f6e57";
  libraryHaskellDepends = [
    aeson base bytestring directory HUnit parsec text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory HUnit parsec text time
    unordered-containers vector
  ];
  homepage = "https://github.com/akashche/vt-utils#readme";
  description = "Vector and Text utilities";
  license = lib.licenses.mit;
}
