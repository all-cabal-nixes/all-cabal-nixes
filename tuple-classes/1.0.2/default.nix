{ mkDerivation, assoc, base, binary, deepseq, hashable, lib
, microlens, strict, template-haskell
}:
mkDerivation {
  pname = "tuple-classes";
  version = "1.0.2";
  sha256 = "8f271f5cf03925212ff1ae31146fce974f19fb9475a72d16b2f9b72f84ae8a02";
  libraryHaskellDepends = [
    assoc base binary deepseq hashable microlens strict
    template-haskell
  ];
  testHaskellDepends = [
    assoc base binary deepseq hashable microlens strict
    template-haskell
  ];
  homepage = "https://codeberg.org/sjshuck/tuple-classes#readme";
  description = "Working with n-ary tuples and functions; strict tuples";
  license = lib.licenses.asl20;
}
