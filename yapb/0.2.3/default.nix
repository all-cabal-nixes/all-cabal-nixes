{ mkDerivation, base, bytestring, deepseq, directory, hashable
, hspec, lib, mtl, network, process, regex-tdfa, timeit
, transformers
}:
mkDerivation {
  pname = "yapb";
  version = "0.2.3";
  sha256 = "eb5ae313f1251ce3ea28cfb93fe61c2d7f4b9eacc213233d9629fced1e4e2091";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq directory hashable hspec mtl network
    process regex-tdfa timeit transformers
  ];
  executableHaskellDepends = [
    base deepseq hspec mtl regex-tdfa timeit transformers
  ];
  testHaskellDepends = [
    base deepseq hspec mtl process timeit transformers
  ];
  homepage = "https://github.com/kwanghoon/yapb#readme";
  description = "Yet Another Parser Builder (YAPB)";
  license = lib.licenses.bsd3;
}
