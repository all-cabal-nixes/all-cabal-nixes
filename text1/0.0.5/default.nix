{ mkDerivation, base, binary, directory, doctest, filepath, lens
, lib, papa, QuickCheck, semigroups, template-haskell, text
}:
mkDerivation {
  pname = "text1";
  version = "0.0.5";
  sha256 = "57e3aea90241569ea6f61d379d5108399f34389d34dab94c942fd8bb9f483f9b";
  libraryHaskellDepends = [ base binary lens papa semigroups text ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/text1";
  description = "Non-empty values of `Data.Text`.";
  license = lib.licenses.bsd3;
}
