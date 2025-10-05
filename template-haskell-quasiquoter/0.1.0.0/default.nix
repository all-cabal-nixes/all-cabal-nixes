{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-quasiquoter";
  version = "0.1.0.0";
  sha256 = "0ecae78e62defb73593938a8610c8604f85de768c7f663a9684a3971da11f51b";
  libraryHaskellDepends = [ base template-haskell ];
  description = "The 'QuasiQuoter' interface";
  license = lib.licenses.bsd2;
}
