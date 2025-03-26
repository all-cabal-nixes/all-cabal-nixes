{ mkDerivation, base, bytebuild, byteslice, bytesmith, HUnit, lib
, natural-arithmetic, primitive, tasty, tasty-hunit, wide-word
}:
mkDerivation {
  pname = "uuid-bytes";
  version = "0.1.3.0";
  sha256 = "14005e0e504f839786552b2adf8082367516f3a3d8d7a1694a42b7fd9874e19c";
  libraryHaskellDepends = [
    base bytebuild byteslice bytesmith natural-arithmetic primitive
    wide-word
  ];
  testHaskellDepends = [
    base byteslice HUnit natural-arithmetic primitive tasty tasty-hunit
    wide-word
  ];
  description = "UUID parsing using byteverse packages";
  license = lib.licenses.mit;
}
