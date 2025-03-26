{ mkDerivation, base, lib }:
mkDerivation {
  pname = "union-angle";
  version = "0.1.0.1";
  sha256 = "94259e4ef9748b5eae3b81596229da6310ae1048c73393d6255ed0022cfd9b69";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/union-angle#readme";
  description = "Union type that include radian angle and degree angle";
  license = lib.licenses.bsd3;
}
