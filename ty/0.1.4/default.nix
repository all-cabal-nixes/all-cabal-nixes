{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "ty";
  version = "0.1.4";
  sha256 = "781ef400de8756e8612518fbb9f5be17f99f6bd1e709606b897db0e8a29a3461";
  revision = "1";
  editedCabalFile = "1mqi2vvl6v1r9l90g7n379v67f4xs50hhr2w33b5dj9fdkl26hq2";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/conal/ty";
  description = "Typed type representations and equality proofs";
  license = lib.licenses.bsd3;
}
