{ mkDerivation, base, lib, transformers, type-level-natural-number
}:
mkDerivation {
  pname = "type-level-natural-number-induction";
  version = "1.0.0.1";
  sha256 = "596c2589e33bffb8f9bd652103b1530629d87f01db33e2fed4dce295cbd796d7";
  libraryHaskellDepends = [
    base transformers type-level-natural-number
  ];
  description = "High-level combinators for performing inductive operations";
  license = lib.licenses.bsd3;
}
