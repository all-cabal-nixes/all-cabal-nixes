{ mkDerivation, base, blaze-markup, lib, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "titlecase";
  version = "0.1.0.0";
  sha256 = "c04ed6c65265189cd07990feafc2f8859929061dc658ad45682a7e16c73ff827";
  libraryHaskellDepends = [ base blaze-markup semigroups text ];
  testHaskellDepends = [
    base semigroups tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/nkaretnikov/titlecase";
  description = "Convert English words to title case";
  license = lib.licenses.bsd3;
}
