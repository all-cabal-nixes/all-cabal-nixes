{ mkDerivation, aeson, base, bookkeeper, constraints, criterion
, deepseq, ghc-prim, hspec, labels, lib, mtl, text
}:
mkDerivation {
  pname = "superrecord";
  version = "0.3.0.0";
  sha256 = "854bc7b07c00ce3f75a6d1aca4b3ce1467f93a8a5f9c3be43d19623a3a05cafb";
  revision = "2";
  editedCabalFile = "1636xfirsn4xjhidwkdk32yax0z4779wqgm780qjvd4ifhrvdwa9";
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
