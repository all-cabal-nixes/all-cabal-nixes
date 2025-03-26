{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "strict-concurrency";
  version = "0.2.4.1";
  sha256 = "0939212dd0cc3b9bd228dfbb233d9eccad22ca626752d9bad8026ceb0a5c1a89";
  revision = "2";
  editedCabalFile = "0l3q3b532mzza2r77f5sdkgfzfg9caha7zbkqcnzmpypdzyp3s3h";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "http://code.haskell.org/~dons/code/strict-concurrency";
  description = "Strict concurrency abstractions";
  license = lib.licenses.bsd3;
}
