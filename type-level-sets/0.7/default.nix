{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "type-level-sets";
  version = "0.7";
  sha256 = "c9ef3826a1589d078fa90810b9e640b3f2e16a5a9995ed46be88ef7fde25d67e";
  revision = "1";
  editedCabalFile = "1wvfq553cfn0jgzf4z2lc3mdavy2ajc6f5q43q7y9kfq695qhx8m";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Type-level sets and finite maps (with value-level counterparts)";
  license = lib.licenses.bsd3;
}
