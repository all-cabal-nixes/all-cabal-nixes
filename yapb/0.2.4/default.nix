{ mkDerivation, base, bytestring, deepseq, directory, hashable
, hspec, lib, mtl, network, process, regex-tdfa, timeit
, transformers
}:
mkDerivation {
  pname = "yapb";
  version = "0.2.4";
  sha256 = "41cb00b7b0faebd018229636a8c10f622aeaf1c74ac474a55f78268305897b27";
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
