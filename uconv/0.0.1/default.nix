{ mkDerivation, base, icu, lib }:
mkDerivation {
  pname = "uconv";
  version = "0.0.1";
  sha256 = "bb3272a64781bb5aced891f176db420f289dd59275c3d4cd37d7a5fb3516138f";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ icu ];
  description = "String encoding conversion with ICU";
  license = lib.licenses.bsd3;
}
