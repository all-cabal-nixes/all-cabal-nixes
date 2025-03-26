{ mkDerivation, base, lib, monads-fd, transformers
, transformers-compose, xml
}:
mkDerivation {
  pname = "xml-monad";
  version = "0.3";
  sha256 = "e0390f346ac8e278239148180c523acf7a9933e62d3769482e10f8ff1dfe4f49";
  libraryHaskellDepends = [
    base monads-fd transformers transformers-compose xml
  ];
  homepage = "http://github.com/aristidb/xml-monad";
  description = "Monadic extensions to the xml package";
  license = lib.licenses.bsd3;
}
