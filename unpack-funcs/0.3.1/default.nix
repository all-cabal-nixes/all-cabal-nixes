{ mkDerivation, base, bytestring, lib, primitive, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "unpack-funcs";
  version = "0.3.1";
  sha256 = "039ff3165ee7db95b7894761d38833f8dbf19812d1bcfc4acbc01415deea4841";
  libraryHaskellDepends = [
    base bytestring primitive template-haskell transformers vector
  ];
  description = "Monad transformers that mirror worker-wrapper transformations";
  license = lib.licenses.bsd3;
}
