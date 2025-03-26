{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, criterion, deepseq, directory, filepath, hspec, lib
, unix, weigh
}:
mkDerivation {
  pname = "tar-conduit";
  version = "0.2.1";
  sha256 = "824bd7914f3f0f1f992943f3376703813d9d9176caa13c66867c1b57409eb726";
  revision = "1";
  editedCabalFile = "1sqx9n7412brqfakbibpvdjra6p7b56hi1vv43rxsbk2nx2pcja5";
  libraryHaskellDepends = [
    base bytestring conduit-combinators directory filepath unix
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators containers deepseq
    directory filepath hspec weigh
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit conduit-combinators containers criterion
    deepseq directory filepath hspec
  ];
  homepage = "https://github.com/snoyberg/tar-conduit#readme";
  description = "Extract and create tar files using conduit for streaming";
  license = lib.licenses.mit;
}
