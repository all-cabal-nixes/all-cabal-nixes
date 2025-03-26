{ mkDerivation, base, lib, tagged, template-haskell, type-spine }:
mkDerivation {
  pname = "tagged-th";
  version = "0.1";
  sha256 = "c9e830a0382ffb591ebc0ef068cdc48de7e2ab35ce7ab4f3c0a2cffc8bd51ee3";
  libraryHaskellDepends = [
    base tagged template-haskell type-spine
  ];
  description = "QuasiQuoter and Template Haskell splices for creating proxies at higher-kinds";
  license = lib.licenses.bsd3;
}
