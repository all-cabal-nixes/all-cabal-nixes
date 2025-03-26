{ mkDerivation, base, lib, tagged-th, template-haskell, type-spine
}:
mkDerivation {
  pname = "type-digits";
  version = "0.1.0.1";
  sha256 = "b3eff1402ae35cfe7ff427ec046d84c031cd08226c29e614050234dc201d843e";
  libraryHaskellDepends = [
    base tagged-th template-haskell type-spine
  ];
  description = "Arbitrary-base type-level digits";
  license = lib.licenses.bsd3;
}
