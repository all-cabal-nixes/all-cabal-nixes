{ mkDerivation, assoc, base, binary, deepseq, hashable, lib
, microlens, strict, template-haskell
}:
mkDerivation {
  pname = "tuple-classes";
  version = "1.0.3";
  sha256 = "b94f4d98177c3952e464f6ebbcebd6893a8bba49a64ea6173c2ae296e1b74ec5";
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
