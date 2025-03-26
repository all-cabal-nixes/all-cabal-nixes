{ mkDerivation, aeson, base, lib, quickcheck-instances, strict
, strict-lens
}:
mkDerivation {
  pname = "strict-base-types";
  version = "0.8.1";
  sha256 = "a14e540db392a89906ae76bd4b53fad2f862c77906f6f91e87194b7e93de5f35";
  libraryHaskellDepends = [
    aeson base quickcheck-instances strict strict-lens
  ];
  homepage = "https://github.com/haskell-strict/strict";
  description = "Strict variants of the types provided in base";
  license = lib.licenses.bsd3;
}
