{ mkDerivation, base, bytestring, lib, QuickCheck
, quickcheck-instances, test-framework, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "stringlike";
  version = "0.0.0";
  sha256 = "1eaa2307a330df6065c7ebcdb0ea48bfb9d360173f84b5bef2968ef38aaa3073";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-instances test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/selectel/stringlike";
  description = "Transformations to several string-like types";
  license = lib.licenses.mit;
}
