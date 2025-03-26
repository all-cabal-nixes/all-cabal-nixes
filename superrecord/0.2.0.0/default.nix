{ mkDerivation, aeson, base, bookkeeper, constraints, criterion
, deepseq, ghc-prim, hspec, labels, lib, mtl, text
}:
mkDerivation {
  pname = "superrecord";
  version = "0.2.0.0";
  sha256 = "91a9d6635830568c48da1f4b982f0a6b030693ff08161270c56ede32eb80553e";
  revision = "2";
  editedCabalFile = "0mc29gd9bs0fl8sx1bi3vlml0smgd37rz8ms0kzbci461v2wh8ga";
  libraryHaskellDepends = [
    aeson base constraints deepseq ghc-prim mtl text
  ];
  testHaskellDepends = [ aeson base hspec ];
  benchmarkHaskellDepends = [
    aeson base bookkeeper criterion deepseq labels
  ];
  homepage = "https://github.com/agrafix/superrecord#readme";
  description = "Supercharged anonymous records";
  license = lib.licenses.bsd3;
}
