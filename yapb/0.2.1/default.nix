{ mkDerivation, base, bytestring, deepseq, directory, hashable
, hspec, lib, mtl, network, process, regex-tdfa, transformers
}:
mkDerivation {
  pname = "yapb";
  version = "0.2.1";
  sha256 = "8cb72873c7cc18a80d0303bfcf60f7610ab36a08b71e219a36c7a5eb0b2eac03";
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
