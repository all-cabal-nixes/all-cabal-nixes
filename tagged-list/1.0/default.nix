{ mkDerivation, AbortT-transformers, base, binary, lib
, natural-number, type-level-natural-number
, type-level-natural-number-induction
, type-level-natural-number-operations
}:
mkDerivation {
  pname = "tagged-list";
  version = "1.0";
  sha256 = "3710df353b2a422bd4f86bb0854f49f01b6e788ad19502a63b0ddf0e6f411082";
  libraryHaskellDepends = [
    AbortT-transformers base binary natural-number
    type-level-natural-number type-level-natural-number-induction
    type-level-natural-number-operations
  ];
  description = "Lists tagged with a type-level natural number representing their length";
  license = lib.licenses.bsd3;
}
