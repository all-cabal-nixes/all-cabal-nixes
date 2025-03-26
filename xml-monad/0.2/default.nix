{ mkDerivation, base, lib, monadLib, monadLib-compose, xml }:
mkDerivation {
  pname = "xml-monad";
  version = "0.2";
  sha256 = "3fde3cdbacb74d0c1f4ebaac4fc9721a91a540abb0d2b68780be0d22d26baf2a";
  libraryHaskellDepends = [ base monadLib monadLib-compose xml ];
  homepage = "http://github.com/aristidb/xml-monad";
  description = "Monadic extensions to the xml package";
  license = lib.licenses.bsd3;
}
