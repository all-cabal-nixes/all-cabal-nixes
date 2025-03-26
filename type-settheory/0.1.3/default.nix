{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
, type-equality
}:
mkDerivation {
  pname = "type-settheory";
  version = "0.1.3";
  sha256 = "e34a06a04cc3eed502d434b5febeb71550ac909d5a18de6dbbdaa0cbfa1dfd58";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell type-equality
  ];
  description = "Sets and functions-as-relations in the type system";
  license = lib.licenses.bsd3;
}
