{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.4.3";
  sha256 = "7a76c2da127c7ee24e5bacfd21d542038105c1dd10c92a6f042537e75cc61a62";
  revision = "1";
  editedCabalFile = "04r5cavznww23d77qzg0p8jm3jq1z686dshvby67fw88yh1ilnwv";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
