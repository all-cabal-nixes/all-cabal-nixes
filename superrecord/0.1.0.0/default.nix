{ mkDerivation, aeson, base, bookkeeper, constraints, criterion
, deepseq, ghc-prim, hspec, labels, lib, primitive, text
}:
mkDerivation {
  pname = "superrecord";
  version = "0.1.0.0";
  sha256 = "dbb4b291b81758a0dec91232164babcc9502c571f6de5612bf6c42ad4033e118";
  revision = "2";
  editedCabalFile = "1jpqllz82li4pl047b60hqp2494icq1lx53hkcd8z6ll8aa2r8rh";
  libraryHaskellDepends = [
    aeson base constraints deepseq ghc-prim primitive text
  ];
  testHaskellDepends = [ aeson base hspec ];
  benchmarkHaskellDepends = [
    aeson base bookkeeper criterion deepseq labels
  ];
  homepage = "https://github.com/agrafix/superrecord#readme";
  description = "Supercharged anonymous records";
  license = lib.licenses.bsd3;
}
