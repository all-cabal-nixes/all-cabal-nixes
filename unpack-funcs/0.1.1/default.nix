{ mkDerivation, base, bytestring, lib, primitive, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "unpack-funcs";
  version = "0.1.1";
  sha256 = "02bca7ec153a727db71c6e812585fecfba8cc05d6e2bee059278a9643707f16b";
  libraryHaskellDepends = [
    base bytestring primitive template-haskell transformers vector
  ];
  description = "Monad transformers that mirror worker-wrapper transformations";
  license = lib.licenses.bsd3;
}
