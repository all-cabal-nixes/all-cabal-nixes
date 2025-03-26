{ mkDerivation, base, base64, bytestring, containers, deepseq
, filepath, lib, megaparsec, pcre-light, raw-strings-qq, tasty
, tasty-bench, tasty-silver, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "tiktoken";
  version = "1.0.0";
  sha256 = "3b723f06fd30934618422cc827c9bef8aed033d38431a54a39f34acdad2c66ac";
  libraryHaskellDepends = [
    base base64 bytestring containers deepseq filepath megaparsec
    pcre-light raw-strings-qq text transformers unordered-containers
    vector
  ];
  testHaskellDepends = [ base bytestring tasty tasty-silver text ];
  benchmarkHaskellDepends = [
    base bytestring deepseq filepath tasty-bench
  ];
  description = "Haskell implementation of tiktoken";
  license = lib.licenses.bsd3;
}
