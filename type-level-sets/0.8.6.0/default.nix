{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "type-level-sets";
  version = "0.8.6.0";
  sha256 = "aa42c893b88eafc08dd501796450b41a3a3fe3df0c40d03c6adf583d1168710d";
  revision = "1";
  editedCabalFile = "1nrc0lgcj7vny08v6kl2zhyjmi0yn2zahsfn30z67mlwz34pf6wc";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Type-level sets and finite maps (with value-level counterparts)";
  license = lib.licenses.bsd3;
}
