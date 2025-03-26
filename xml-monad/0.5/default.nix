{ mkDerivation, base, lib, mtl, transformers, transformers-compose
, xml
}:
mkDerivation {
  pname = "xml-monad";
  version = "0.5";
  sha256 = "999069c96672de8a419a3263383876a2f62824eb70088ff8ae50ff0efcbd5d9d";
  libraryHaskellDepends = [
    base mtl transformers transformers-compose xml
  ];
  homepage = "http://github.com/aristidb/xml-monad";
  description = "Monadic extensions to the xml package";
  license = lib.licenses.bsd3;
}
