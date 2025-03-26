{ mkDerivation, base, bytestring, deepseq, directory, hashable
, hspec, lib, mtl, network, process, regex-tdfa, transformers
}:
mkDerivation {
  pname = "yapb";
  version = "0.2";
  sha256 = "44a3ca8001a3c1c43ad0a4754695756b3e4c8a166969146d723c1ff8af27e154";
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
