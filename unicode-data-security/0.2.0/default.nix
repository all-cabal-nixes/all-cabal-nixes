{ mkDerivation, base, deepseq, hspec, hspec-discover, lib, tasty
, tasty-bench, unicode-data
}:
mkDerivation {
  pname = "unicode-data-security";
  version = "0.2.0";
  sha256 = "9db6fa0b9cb03634d7a7fd12eef5721a104bdfcbe14266eb4c729d280c45a583";
  revision = "1";
  editedCabalFile = "0mbsz5ynisjclzprvqvwd8q6l7kmv31qc2nkpbix05ipcrm0p4qg";
  libraryHaskellDepends = [ base unicode-data ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode security mechanisms database";
  license = lib.licensesSpdx."Apache-2.0";
}
