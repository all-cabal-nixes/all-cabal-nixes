{ mkDerivation, AbortT-transformers, base, binary, lib
, natural-number, type-equality, type-level-natural-number
, type-level-natural-number-induction
, type-level-natural-number-operations
}:
mkDerivation {
  pname = "tagged-list";
  version = "1.1";
  sha256 = "ba0cdf1b64f033ee24ba0b8a0f01e1ae88bf41c052338e7cfa4530685ac2b3bd";
  libraryHaskellDepends = [
    AbortT-transformers base binary natural-number type-equality
    type-level-natural-number type-level-natural-number-induction
    type-level-natural-number-operations
  ];
  description = "Lists tagged with a type-level natural number representing their length";
  license = lib.licenses.bsd3;
}
