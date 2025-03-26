{ mkDerivation, base, lib }:
mkDerivation {
  pname = "validity";
  version = "0.3.0.0";
  sha256 = "38d5604e01679f6c1b6d5e7ef379d7a7ab65020a6dc788b45b1ae349e522620e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
