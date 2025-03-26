{ mkDerivation, base, generics-sop, lib }:
mkDerivation {
  pname = "tuple-sop";
  version = "0.3.1.0";
  sha256 = "f6e18d0f444993c959eaa7d1aca87993c779b929260b1c6dd823715d3e736043";
  libraryHaskellDepends = [ base generics-sop ];
  testHaskellDepends = [ base generics-sop ];
  homepage = "https://github.com/Ferdinand-vW/tuple-sop#readme";
  description = "functions on n-ary tuples using generics-sop";
  license = lib.licenses.gpl3Only;
}
