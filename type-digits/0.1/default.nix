{ mkDerivation, base, lib, tagged-th, template-haskell, type-spine
}:
mkDerivation {
  pname = "type-digits";
  version = "0.1";
  sha256 = "20a31e3eaf4c64f5f3ff2aa97742948471e36f3b009eef3edc4523bdc07c5853";
  libraryHaskellDepends = [
    base tagged-th template-haskell type-spine
  ];
  description = "/Arbitrary/ type-level digits";
  license = lib.licenses.bsd3;
}
