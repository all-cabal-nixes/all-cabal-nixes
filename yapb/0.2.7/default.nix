{ mkDerivation, base, bytestring, deepseq, directory, hashable
, hspec, lib, mtl, network, process, regex-tdfa, timeit
, transformers
}:
mkDerivation {
  pname = "yapb";
  version = "0.2.7";
  sha256 = "33b86402f29f5ec6b2f2d15544171964bc85b7ac099475304e77958785f3b5c1";
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
