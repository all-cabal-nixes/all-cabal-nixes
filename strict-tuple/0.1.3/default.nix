{ mkDerivation, base, bifunctors, deepseq, hashable, lib }:
mkDerivation {
  pname = "strict-tuple";
  version = "0.1.3";
  sha256 = "328dad6911d765b2f1730f0e7ebf8e1cbce317c1429d98973ca985bce6e3d137";
  revision = "1";
  editedCabalFile = "1bkizfki8v5p0n8sy59s4zqjmv1mnv3s45327cig9cr081ibv9yy";
  libraryHaskellDepends = [ base bifunctors deepseq hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/strict-tuple";
  description = "Strict tuples";
  license = lib.licenses.bsd3;
}
