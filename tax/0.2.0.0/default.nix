{ mkDerivation, base, dollaridoos, lib, profunctors, semigroups }:
mkDerivation {
  pname = "tax";
  version = "0.2.0.0";
  sha256 = "0bcb309edba98b7ab2cff404b228d2275afa289ff3d4b6a4d8c888ac670e218d";
  libraryHaskellDepends = [
    base dollaridoos profunctors semigroups
  ];
  homepage = "https://github.com/frasertweedale/hs-tax";
  description = "Types and combinators for taxes";
  license = lib.licenses.agpl3Only;
}
