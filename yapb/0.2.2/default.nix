{ mkDerivation, base, bytestring, deepseq, directory, hashable
, hspec, lib, mtl, network, process, regex-tdfa, transformers
}:
mkDerivation {
  pname = "yapb";
  version = "0.2.2";
  sha256 = "fd4bc4b1549eb5d688e1aecf07b3162ba62cb2c06a9f40e2cb787f3de61cbf05";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq directory hashable hspec mtl network
    process regex-tdfa transformers
  ];
  executableHaskellDepends = [
    base deepseq hspec mtl regex-tdfa transformers
  ];
  testHaskellDepends = [
    base deepseq hspec mtl process transformers
  ];
  homepage = "https://github.com/kwanghoon/yapb#readme";
  description = "Yet Another Parser Builder (YAPB)";
  license = lib.licenses.bsd3;
}
