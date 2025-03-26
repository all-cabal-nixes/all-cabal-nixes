{ mkDerivation, base, bytestring, lib, tasty, tasty-golden
, tasty-hunit, template-haskell, th-orphans, transformers
}:
mkDerivation {
  pname = "th-test-utils";
  version = "1.1.0";
  sha256 = "937f1e325742bdff1da8f2597551005029d6d57812e93b94538050c7d3f54889";
  revision = "3";
  editedCabalFile = "10726mnihw50vjbl6qqccx18a3wjcik5jl5gw85jfxlam7ifwyrb";
  libraryHaskellDepends = [
    base template-haskell th-orphans transformers
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-golden tasty-hunit template-haskell
    th-orphans transformers
  ];
  homepage = "https://github.com/LeapYear/th-test-utils#readme";
  description = "Utility functions for testing Template Haskell code";
  license = lib.licenses.bsd3;
}
