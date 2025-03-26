{ mkDerivation, aeson, base, bookkeeper, bytestring, constraints
, criterion, deepseq, ghc-prim, hspec, labels, lib, mtl, text
}:
mkDerivation {
  pname = "superrecord";
  version = "0.5.0.1";
  sha256 = "8bb29bec6a2110b42affa2e0afbb341584f5e398f610295b0067a058558d3f50";
  revision = "1";
  editedCabalFile = "1cijbf7m3215ajxyjpblp49sprh18d301qq2x0aml579g6hq6fjh";
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
