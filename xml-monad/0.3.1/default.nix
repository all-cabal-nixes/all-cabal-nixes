{ mkDerivation, base, lib, mtl, transformers, transformers-compose
, xml
}:
mkDerivation {
  pname = "xml-monad";
  version = "0.3.1";
  sha256 = "1610abfacd5c634300ef32be3280ae0c5b8d524e53e712cdd555c16ccb55fab6";
  libraryHaskellDepends = [
    base mtl transformers transformers-compose xml
  ];
  homepage = "http://github.com/aristidb/xml-monad";
  description = "Monadic extensions to the xml package";
  license = lib.licenses.bsd3;
}
