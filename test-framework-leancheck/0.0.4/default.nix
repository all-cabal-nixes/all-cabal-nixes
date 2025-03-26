{ mkDerivation, base, leancheck, lib, test-framework }:
mkDerivation {
  pname = "test-framework-leancheck";
  version = "0.0.4";
  sha256 = "fbbf9f79f1bb8b1975abb23d05b9fd07a93105e837d8f9e94d45ca94520e4229";
  libraryHaskellDepends = [ base leancheck test-framework ];
  testHaskellDepends = [ base leancheck test-framework ];
  homepage = "https://github.com/rudymatela/test-framework-leancheck#readme";
  description = "LeanCheck support for test-framework";
  license = lib.licenses.bsd3;
}
