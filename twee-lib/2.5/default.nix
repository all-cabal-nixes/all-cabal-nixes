{ mkDerivation, base, bytestring, cereal, containers, dlist
, ghc-prim, lib, pretty, primitive, QuickCheck, random
, transformers, uglymemo
}:
mkDerivation {
  pname = "twee-lib";
  version = "2.5";
  sha256 = "ddf7b14e808e6c349f665285d00492f644904149d18a31aad668a67693087e6b";
  libraryHaskellDepends = [
    base bytestring cereal containers dlist ghc-prim pretty primitive
    QuickCheck random transformers uglymemo
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
}
