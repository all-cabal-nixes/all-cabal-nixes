{ mkDerivation, base, ghc, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.4";
  sha256 = "ad66beb6946355d4385d40126fcc47eb195527fa411de62adf7bd1e96d333950";
  revision = "1";
  editedCabalFile = "1j8s26ssy1swm3d1abn3gzj69nlp2fcgn79l10wara5pi8d2ik5y";
  libraryHaskellDepends = [ base ghc primitive ];
  homepage = "http://darcs.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
