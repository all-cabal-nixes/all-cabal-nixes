{ mkDerivation, aeson, base, bookkeeper, bytestring, constraints
, criterion, deepseq, ghc-prim, hspec, labels, lib, mtl, text
}:
mkDerivation {
  pname = "superrecord";
  version = "0.5.0.0";
  sha256 = "caa03fb026cd5422a1650682b6d532e25e7f2910ab07498683141dcaa79ce2ad";
  revision = "2";
  editedCabalFile = "0hf4m0k2ycinqjpz3d5ib7dqwrzf3ljif4s1vaw1dpsb5g5pxm01";
  libraryHaskellDepends = [
    aeson base bytestring constraints deepseq ghc-prim mtl text
  ];
  testHaskellDepends = [ aeson base hspec mtl text ];
  benchmarkHaskellDepends = [
    aeson base bookkeeper criterion deepseq labels text
  ];
  homepage = "https://github.com/agrafix/superrecord#readme";
  description = "Supercharged anonymous records";
  license = lib.licenses.bsd3;
}
