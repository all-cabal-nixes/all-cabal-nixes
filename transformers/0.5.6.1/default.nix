{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.5.6.1";
  sha256 = "cfd17317820412fcacac1f0905053073bb0ad7db5f06437f9a059286732b9a83";
  revision = "1";
  editedCabalFile = "0whkpnilir629bsmdqnbc2hw5pwjqrsxz9i17r48rsy78c4jy91q";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
