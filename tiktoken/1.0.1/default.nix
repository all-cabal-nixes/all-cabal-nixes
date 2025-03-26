{ mkDerivation, base, base64, bytestring, containers, deepseq
, filepath, lib, megaparsec, pcre-light, raw-strings-qq, tasty
, tasty-bench, tasty-silver, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "tiktoken";
  version = "1.0.1";
  sha256 = "5403200d288eec47d6dc3a5f4faf8a16a2704be899d723c7624f4ee40b894b6a";
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
