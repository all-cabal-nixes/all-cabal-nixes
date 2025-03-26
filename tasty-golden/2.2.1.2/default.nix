{ mkDerivation, base, bytestring, deepseq, filepath, lib, mtl
, optparse-applicative, process, tagged, tasty, temporary-rc
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.2.1.2";
  sha256 = "a1913be5146a5bd70c9f842ed2533c30da86a68f6f85ce46d3cdf0a54234ec80";
  revision = "1";
  editedCabalFile = "0kgiq2ls6m4j46d1pm2yvjkhw49bml1n1y4hhkjgysbzkb3igfj9";
  libraryHaskellDepends = [
    base bytestring deepseq filepath mtl optparse-applicative process
    tagged tasty temporary-rc
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
