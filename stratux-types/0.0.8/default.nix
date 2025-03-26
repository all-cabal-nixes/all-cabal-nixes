{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lens, lib, QuickCheck, scientific, template-haskell
, text, time
}:
mkDerivation {
  pname = "stratux-types";
  version = "0.0.8";
  sha256 = "05833a5e9991812bdfd0db7323b561056905682238f6cbebad18fe4bf818c6c9";
  libraryHaskellDepends = [
    aeson base bytestring lens scientific text time
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux-types";
  description = "A library for reading JSON output from stratux";
  license = lib.licenses.bsd3;
}
