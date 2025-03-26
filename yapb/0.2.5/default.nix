{ mkDerivation, base, bytestring, deepseq, directory, hashable
, hspec, lib, mtl, network, process, regex-tdfa, timeit
, transformers
}:
mkDerivation {
  pname = "yapb";
  version = "0.2.5";
  sha256 = "c6c934b5d4340b6c6db5077926e0c4d01050587309b4cc1dd31c596e3b58cb6d";
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
