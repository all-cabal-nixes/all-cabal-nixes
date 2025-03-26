{ mkDerivation, array, base, binary, bytestring, containers
, file-embed, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "unicode-general-category";
  version = "0.1.0.0";
  sha256 = "cac7468195e065a7af03dd57944bbbe3d751b2dd170321a3ede540fd1c8c1d1b";
  libraryHaskellDepends = [
    array base binary bytestring containers file-embed text
  ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck
  ];
  homepage = "https://github.com/Javran/unicode-general-category#readme";
  description = "Unicode General Category Database";
  license = lib.licenses.bsd3;
}
