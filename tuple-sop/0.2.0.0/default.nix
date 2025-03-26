{ mkDerivation, base, generics-sop, lib }:
mkDerivation {
  pname = "tuple-sop";
  version = "0.2.0.0";
  sha256 = "9a561134bd624bc351fa7149cc10c1a862d0b4ff01a5306484888c5d9bb73c42";
  libraryHaskellDepends = [ base generics-sop ];
  testHaskellDepends = [ base generics-sop ];
  homepage = "https://github.com/Ferdinand-vW/tuple-sop#readme";
  description = "functions on n-ary tuples using generics-sop";
  license = lib.licenses.gpl3Only;
}
