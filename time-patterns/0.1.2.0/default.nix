{ mkDerivation, base, intervals, lens, lib, profunctors, thyme
, vector-space
}:
mkDerivation {
  pname = "time-patterns";
  version = "0.1.2.0";
  sha256 = "b8bb0297196e4d54abb1a3a5f15b16fcfeb49acc681e4f089aad0dcf1f2055d6";
  libraryHaskellDepends = [
    base intervals lens profunctors thyme vector-space
  ];
  homepage = "https://bitbucket.org/jfmueller/time-patterns";
  description = "Patterns for reccurring events";
  license = lib.licenses.bsd3;
}
