{ mkDerivation, base, generics-sop, lib }:
mkDerivation {
  pname = "tuple-sop";
  version = "0.3.0.0";
  sha256 = "25bcf013f51bb7b8f7afb5aaaab5718bb0c4763a55b5d721d1752b6fadd43dd5";
  libraryHaskellDepends = [ base generics-sop ];
  testHaskellDepends = [ base generics-sop ];
  homepage = "https://github.com/Ferdinand-vW/tuple-sop#readme";
  description = "functions on n-ary tuples using generics-sop";
  license = lib.licenses.gpl3Only;
}
