{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "type-level-sets";
  version = "0.8.7.0";
  sha256 = "c7cf5306247ce5607f3b0af248d1af1cdba52f99b762082332081bee9afcbec4";
  revision = "1";
  editedCabalFile = "0x03wqriksvdcvhlg3nxpnjgr5w22qkhny6aic6npjgnwjsamvxr";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Type-level sets and finite maps (with value-level counterparts)";
  license = lib.licenses.bsd3;
}
