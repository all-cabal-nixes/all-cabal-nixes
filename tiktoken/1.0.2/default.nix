{ mkDerivation, base, base64, bytestring, containers, deepseq
, filepath, lib, megaparsec, pcre-light, quickcheck-instances
, raw-strings-qq, tasty, tasty-bench, tasty-quickcheck
, tasty-silver, text, unordered-containers
}:
mkDerivation {
  pname = "tiktoken";
  version = "1.0.2";
  sha256 = "ec0041852d98c0644baad4579d1cb1340551b1c0dd1b97abd5030a6b4e3ab224";
  revision = "1";
  editedCabalFile = "0mk1s0drp3xz3wkadh5rqwnmcakfiarlc9br564wv1680jf7bc9l";
  libraryHaskellDepends = [
    base base64 bytestring containers deepseq filepath megaparsec
    pcre-light raw-strings-qq text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring quickcheck-instances tasty tasty-quickcheck
    tasty-silver text
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq filepath tasty-bench
  ];
  description = "Haskell implementation of tiktoken";
  license = lib.licenses.bsd3;
}
