{ mkDerivation, base, deepseq, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.10.0.1";
  sha256 = "ece945058b01a77c5fff31e89bbea76ac619677041c41286a2da5e8b515508af";
  revision = "1";
  editedCabalFile = "191rizrwrr6sp6abg458mcw31nsg707zx70pics88rr32gp1h1aw";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  homepage = "http://code.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
