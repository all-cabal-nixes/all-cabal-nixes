{ mkDerivation, base, lib, mtl, transformers, transformers-compose
, xml
}:
mkDerivation {
  pname = "xml-monad";
  version = "0.4";
  sha256 = "a42ccafcd3cf34fa68a4fbca3389c8b675865e76cc7cc6a7b0a7c4274b8e78ad";
  libraryHaskellDepends = [
    base mtl transformers transformers-compose xml
  ];
  homepage = "http://github.com/aristidb/xml-monad";
  description = "Monadic extensions to the xml package";
  license = lib.licenses.bsd3;
}
