{ mkDerivation, base, bytestring, containers, deepseq, directory
, lib, process, QuickCheck, text, time
}:
mkDerivation {
  pname = "tagsoup";
  version = "0.14.7";
  sha256 = "9980f28169dd0ee8d9e0a65d553044d9bb24c6f2c7e5f6cf0a53dbd25cf1ec25";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring deepseq directory process QuickCheck time
  ];
  homepage = "https://github.com/ndmitchell/tagsoup#readme";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
