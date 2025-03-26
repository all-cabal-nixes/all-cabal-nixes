{ mkDerivation, base, lib, mmsyn6ukr, vector }:
mkDerivation {
  pname = "uniqueness-periods";
  version = "0.1.0.0";
  sha256 = "47744413978daa8653bb4514aaa907aee941e54716e50cb4b67d01371f1c9396";
  libraryHaskellDepends = [ base mmsyn6ukr vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods";
  description = "Can be used to produce the 'uniquenessPeriods' function and related functionality";
  license = lib.licenses.mit;
}
