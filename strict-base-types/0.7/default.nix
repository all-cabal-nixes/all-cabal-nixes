{ mkDerivation, aeson, base, lib, quickcheck-instances, strict
, strict-lens
}:
mkDerivation {
  pname = "strict-base-types";
  version = "0.7";
  sha256 = "56962eca70677c35851fa9be38a6e5de470da6b89057b3c39e251637b851371d";
  revision = "2";
  editedCabalFile = "1x0rgmbwwjb75p5bwcxa1ns5vbfdniik3p7wmivqkfz5d369z39m";
  libraryHaskellDepends = [
    aeson base quickcheck-instances strict strict-lens
  ];
  homepage = "https://github.com/haskell-strict/strict";
  description = "Strict variants of the types provided in base";
  license = lib.licenses.bsd3;
}
