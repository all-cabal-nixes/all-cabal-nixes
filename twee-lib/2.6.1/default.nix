{ mkDerivation, base, bytestring, cereal, containers, dlist
, ghc-prim, lib, pretty, primitive, QuickCheck, random
, transformers, uglymemo
}:
mkDerivation {
  pname = "twee-lib";
  version = "2.6.1";
  sha256 = "8078b03fc5b4d4d074651a1d9c4535a85fc145c4a8d19f3b552601f28d481169";
  libraryHaskellDepends = [
    base bytestring cereal containers dlist ghc-prim pretty primitive
    QuickCheck random transformers uglymemo
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
}
