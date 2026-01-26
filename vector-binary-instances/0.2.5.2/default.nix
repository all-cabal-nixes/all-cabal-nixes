{ mkDerivation, base, binary, bytestring, deepseq, lib, tasty
, tasty-bench, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-binary-instances";
  version = "0.2.5.2";
  sha256 = "b72e3b2109a02c75cb8f07ef0aabba0dba6ec0148e21321a0a2b2197c9a2f54d";
  revision = "5";
  editedCabalFile = "1svw25aid1vby7288b36d2mbqcvmggfr3ndv8ymj2y2jm72z5a4v";
  libraryHaskellDepends = [ base binary vector ];
  testHaskellDepends = [ base binary tasty tasty-quickcheck vector ];
  benchmarkHaskellDepends = [
    base binary bytestring deepseq tasty-bench vector
  ];
  homepage = "https://github.com/haskell/vector-binary-instances";
  description = "Instances of Data.Binary for vector";
  license = lib.licensesSpdx."BSD-3-Clause";
}
