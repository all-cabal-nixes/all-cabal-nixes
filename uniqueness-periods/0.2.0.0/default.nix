{ mkDerivation, base, lib, mmsyn6ukr, vector }:
mkDerivation {
  pname = "uniqueness-periods";
  version = "0.2.0.0";
  sha256 = "18b332747f6efc1edeed4fb4706cc56bae9dd14465e9e4f08bddc6f612b3bce4";
  libraryHaskellDepends = [ base mmsyn6ukr vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods";
  description = "Can be used to produce the 'uniquenessPeriods' function and related functionality";
  license = lib.licenses.mit;
}
