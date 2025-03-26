{ mkDerivation, base, bytestring, deepseq, directory, hashable
, hspec, lib, mtl, network, process, regex-tdfa, timeit
, transformers
}:
mkDerivation {
  pname = "yapb";
  version = "0.2.6";
  sha256 = "17615753b33c65c50379c23dbf538eb9d33f05f70347dd3f71249eec14b4b5bd";
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
