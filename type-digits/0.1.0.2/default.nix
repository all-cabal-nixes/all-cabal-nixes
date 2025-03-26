{ mkDerivation, base, lib, tagged-th, template-haskell, type-spine
}:
mkDerivation {
  pname = "type-digits";
  version = "0.1.0.2";
  sha256 = "1410e0d3300949e3decdb463df4ee696b4a53e129e8def62bcf11a3b83fd612b";
  libraryHaskellDepends = [
    base tagged-th template-haskell type-spine
  ];
  description = "Arbitrary-base type-level digits";
  license = lib.licenses.bsd3;
}
