{ mkDerivation, base, bytestring, lib, primitive, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "unpack-funcs";
  version = "0.1.0";
  sha256 = "31bd7caae221980437a836893045b3b4475a75e8e5b423671615c16297d49ace";
  libraryHaskellDepends = [
    base bytestring primitive template-haskell transformers vector
  ];
  description = "Monad transformers that mirror worker-wrapper transformations";
  license = lib.licenses.bsd3;
}
