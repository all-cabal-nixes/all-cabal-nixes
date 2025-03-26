{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-binary-instances";
  version = "0.2.3.5";
  sha256 = "e11255baeca51fb01df28b120ee308802d4e45929e520c8464e3f74513682a5a";
  revision = "1";
  editedCabalFile = "0yk61mifvcc31vancsfsd0vskqh5k3a3znx1rbz8wzcs4ijjzh48";
  libraryHaskellDepends = [ base binary vector ];
  testHaskellDepends = [ base binary tasty tasty-quickcheck vector ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq vector
  ];
  homepage = "https://github.com/bos/vector-binary-instances";
  description = "Instances of Data.Binary and Data.Serialize for vector";
  license = lib.licenses.bsd3;
}
