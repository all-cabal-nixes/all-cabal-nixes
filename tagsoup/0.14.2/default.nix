{ mkDerivation, base, bytestring, containers, deepseq, directory
, lib, process, QuickCheck, text, time
}:
mkDerivation {
  pname = "tagsoup";
  version = "0.14.2";
  sha256 = "888f7a9d0e1354a206fe2cad976c6b26b17509380e31487f11d1746279a4efc8";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring containers deepseq directory process QuickCheck
    text time
  ];
  homepage = "https://github.com/ndmitchell/tagsoup#readme";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
