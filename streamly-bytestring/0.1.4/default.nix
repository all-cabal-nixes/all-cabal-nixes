{ mkDerivation, base, bytestring, deepseq, directory, filepath
, gauge, hspec, hspec-discover, lib, quickcheck-instances, random
, streamly, temporary
}:
mkDerivation {
  pname = "streamly-bytestring";
  version = "0.1.4";
  sha256 = "8cce0a6c6e03a73ac4bebace03a811333a8221ae4ba3107528c9902e6acf8fe3";
  revision = "5";
  editedCabalFile = "018v61bdrzbn3hgpyvzk1frs1pbj7i18w7ix1cij6r06qfgphsy8";
  libraryHaskellDepends = [ base bytestring streamly ];
  testHaskellDepends = [
    base bytestring directory filepath hspec hspec-discover
    quickcheck-instances random streamly temporary
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring deepseq gauge random streamly
  ];
  homepage = "https://github.com/psibi/streamly-bytestring#readme";
  description = "Library for streamly and bytestring interoperation";
  license = lib.licenses.bsd3;
}
