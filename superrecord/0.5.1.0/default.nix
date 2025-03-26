{ mkDerivation, aeson, base, bookkeeper, bytestring, constraints
, criterion, deepseq, ghc-prim, hspec, labels, lib, mtl, text
}:
mkDerivation {
  pname = "superrecord";
  version = "0.5.1.0";
  sha256 = "0abb2a82ad7e34543287b7e27af4d61ec880601f27b7ba4da536ee11c481e135";
  revision = "1";
  editedCabalFile = "10nydjdsk25rw12m5my19pl6fwzivxhrpiy9dhnxz2sjrwr6hvlk";
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
