{ mkDerivation, base, containers, lib, syb, template-haskell
, transformers, type-equality
}:
mkDerivation {
  pname = "type-settheory";
  version = "0.1.3.1";
  sha256 = "51b70030fd760a3cd74067225c460ce394046ac669ac2a2ead02c736804b97ac";
  libraryHaskellDepends = [
    base containers syb template-haskell transformers type-equality
  ];
  description = "Sets and functions-as-relations in the type system";
  license = lib.licenses.bsd3;
}
