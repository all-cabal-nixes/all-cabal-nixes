{ mkDerivation, base, bytestring, containers, deepseq, directory
, lib, process, QuickCheck, text, time
}:
mkDerivation {
  pname = "tagsoup";
  version = "0.14.6";
  sha256 = "4b4ed4db1428e859389d628dd5755074f659a424ec49934ec53e44b0fc6a63fb";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring deepseq directory process QuickCheck time
  ];
  homepage = "https://github.com/ndmitchell/tagsoup#readme";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
