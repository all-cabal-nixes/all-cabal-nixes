{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unicode-data-parser";
  version = "0.2.0";
  sha256 = "2209e45673e42aebf3ddd70d337b199ba6079555f14b6547a9eebeb0f22af19a";
  revision = "1";
  editedCabalFile = "02c7r5fcnzlqc8qcn94b9l9kijnjskrgcry6fyh8f3n8n6n5s61w";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://gitlab.com/Wismill/unicode-data-parser";
  description = "Parsers for Unicode Character Database (UCD) files";
  license = lib.licenses.bsd3;
}
