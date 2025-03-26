{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "ty";
  version = "0.1.7";
  sha256 = "b546372bccf07824e58d71cf0cb3aeae62a1e588ce1f59049fb36e8053a6c95a";
  revision = "1";
  editedCabalFile = "0sxqrkqchr3zcks68wljp722f5sndxz1fw5a2qi599i984v91y0l";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/conal/ty";
  description = "Typed type representations and equality proofs";
  license = lib.licenses.bsd3;
}
