{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.7.2";
  sha256 = "055b2d9f7124176197f3564bcdbbb62374090c9e103819bff0d4e22db47e871b";
  revision = "1";
  editedCabalFile = "1prg49x5q63cwl1akw9hl2z3jv2a8q30lwgsv43lchmswksmigyg";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
