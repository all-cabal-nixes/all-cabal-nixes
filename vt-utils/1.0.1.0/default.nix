{ mkDerivation, aeson, base, bytestring, directory, HUnit, lib
, parsec, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "vt-utils";
  version = "1.0.1.0";
  sha256 = "3c09138946f1d6ca19079b954f20ce91bc8d9738a4fc97ed8a4443ef6d5f63a8";
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
