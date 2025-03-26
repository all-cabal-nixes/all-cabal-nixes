{ mkDerivation, base, bytestring, containers, data-default, gd, lib
, mtl, random
}:
mkDerivation {
  pname = "wordcloud";
  version = "0.0";
  sha256 = "08e4c1febb8f0a11af5822704debb3a3980afa3bea2f7e8cf420f79c76a3bc51";
  libraryHaskellDepends = [
    base bytestring containers data-default gd mtl random
  ];
  description = "Library for generating word/tag clouds";
  license = lib.licenses.bsd3;
}
