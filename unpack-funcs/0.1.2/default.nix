{ mkDerivation, base, bytestring, lib, primitive, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "unpack-funcs";
  version = "0.1.2";
  sha256 = "dae5fba3556d272278f5d8442940e4e5ddda72a129637bd601dc36303660d8e7";
  libraryHaskellDepends = [
    base bytestring primitive template-haskell transformers vector
  ];
  description = "Monad transformers that mirror worker-wrapper transformations";
  license = lib.licenses.bsd3;
}
