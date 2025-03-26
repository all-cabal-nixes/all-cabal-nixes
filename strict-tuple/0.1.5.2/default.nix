{ mkDerivation, base, bifunctors, deepseq, hashable, lib }:
mkDerivation {
  pname = "strict-tuple";
  version = "0.1.5.2";
  sha256 = "c84fe009482cd42c6ece6f1fcefffe1a9096b636b136ad5bed56606813315a97";
  revision = "1";
  editedCabalFile = "123bhh4nd1mp3s9fppfy72lhv5gphbd7970ifb5i14282a9qcsj0";
  libraryHaskellDepends = [ base bifunctors deepseq hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/strict-tuple";
  description = "Strict tuples";
  license = lib.licenses.bsd3;
}
