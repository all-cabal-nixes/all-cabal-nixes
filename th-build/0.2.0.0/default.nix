{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-build";
  version = "0.2.0.0";
  sha256 = "70af52b2411c131ca36b97b9d3bfe0a1f9f47dc2c41f186a91a6ca5952f1e748";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/DanielSchuessler/th-build";
  description = "More convenient construction of TH ASTs";
  license = lib.licenses.bsd3;
}
