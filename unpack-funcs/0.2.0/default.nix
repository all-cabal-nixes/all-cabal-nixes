{ mkDerivation, base, bytestring, lib, primitive, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "unpack-funcs";
  version = "0.2.0";
  sha256 = "b07781c303aa5f9c5fc88a2b35b649e0d2c72880be0240fc5a1af99eed575227";
  libraryHaskellDepends = [
    base bytestring primitive template-haskell transformers vector
  ];
  description = "Monad transformers that mirror worker-wrapper transformations";
  license = lib.licenses.bsd3;
}
