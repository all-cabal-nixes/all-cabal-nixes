{ mkDerivation, base, bytestring, containers, deepseq, directory
, lib, process, QuickCheck, text, time
}:
mkDerivation {
  pname = "tagsoup";
  version = "0.14.5";
  sha256 = "c4f48fcdbb85a7dc2aab3e30c7ca6f2bc61caa6c16a2705fe9ca646e3f06ff1e";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring deepseq directory process QuickCheck time
  ];
  homepage = "https://github.com/ndmitchell/tagsoup#readme";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
