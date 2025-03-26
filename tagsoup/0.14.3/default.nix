{ mkDerivation, base, bytestring, containers, deepseq, directory
, lib, process, QuickCheck, text, time
}:
mkDerivation {
  pname = "tagsoup";
  version = "0.14.3";
  sha256 = "c9fd9f70d08df9a8e53123563b1375d8a349be138088374db05e83ae45cd4202";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring deepseq directory process QuickCheck time
  ];
  homepage = "https://github.com/ndmitchell/tagsoup#readme";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
