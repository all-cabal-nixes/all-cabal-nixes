{ mkDerivation, base, bytestring, lib, taglib, utf8-string }:
mkDerivation {
  pname = "taglib";
  version = "0.1.1";
  sha256 = "d77d93790ebf3718ba18b742c754498a8e562481006c2113064ba99e91771e9b";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  librarySystemDepends = [ taglib ];
  libraryPkgconfigDepends = [ taglib ];
  description = "Binding to TagLib (ID3 tag library)";
  license = "LGPL";
}
