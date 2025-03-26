{ mkDerivation, base, blaze-markup, lib, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "titlecase";
  version = "0.1.0.1";
  sha256 = "0ebaf2bb1e3f5c3d3f29ad76db118db298bf46a5cd495777cab62c77b2639463";
  libraryHaskellDepends = [ base blaze-markup semigroups text ];
  testHaskellDepends = [
    base semigroups tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/nkaretnikov/titlecase";
  description = "Convert English words to title case";
  license = lib.licenses.bsd3;
}
