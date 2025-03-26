{ mkDerivation, base, lib }:
mkDerivation {
  pname = "types-compat";
  version = "0.1.0";
  sha256 = "19a4960e13a4aa914322f694e24f9f76bd007d7c3d5b2c1238f40fe718665f93";
  revision = "1";
  editedCabalFile = "0j8s9wxd0y34pw6bzs8bf87yih78f8fpmbj015h2ckykc9zddnzw";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/philopon/types-compat";
  description = "ghc-7.6/7.8 compatible GHC.TypeLits, Data.Typeable and Data.Proxy.";
  license = lib.licenses.mit;
}
