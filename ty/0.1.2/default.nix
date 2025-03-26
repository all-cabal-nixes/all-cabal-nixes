{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "ty";
  version = "0.1.2";
  sha256 = "06d77f80b0202ff9bb02befffa0462b5ad936536690f7d309a0be5ef98aab003";
  revision = "1";
  editedCabalFile = "130d80v311aq6ldl52vxbq0yxmy9mmyz27cdh8wji1gwb72vy44w";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/conal/ty";
  description = "Typed type representations and equality proofs";
  license = lib.licenses.bsd3;
}
