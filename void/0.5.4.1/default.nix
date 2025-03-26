{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.4.1";
  sha256 = "bd4c57786b89237d6ac10edb4d8ced06728799ca2e804132ad1524c78ee49cb1";
  revision = "1";
  editedCabalFile = "1n0n2919prc039lzqr50h69xg1mmjqv917cnl5jnqnvgq70hf3gm";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
