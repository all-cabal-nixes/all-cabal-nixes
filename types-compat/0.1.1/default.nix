{ mkDerivation, base, lib }:
mkDerivation {
  pname = "types-compat";
  version = "0.1.1";
  sha256 = "7ec14729ed21bdcb827e584735d06f00df3a27a606f3d36c051ad4f4756b83ba";
  revision = "2";
  editedCabalFile = "0h8hlx3zb7s8dfh275ich99j4aa4gdj2f8yvzwpmzgylcvn1gfwg";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/philopon/types-compat";
  description = "ghc-7.6/7.8 compatible GHC.TypeLits, Data.Typeable and Data.Proxy.";
  license = lib.licenses.mit;
}
