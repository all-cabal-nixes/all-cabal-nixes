{ mkDerivation, base, HaXml, lib, parsec }:
mkDerivation {
  pname = "xml-parsec";
  version = "1.0.3";
  sha256 = "c2b68bd7217d18d4189aac685a04f03c4d7ded7efe0422e804452fc33d8e95fd";
  libraryHaskellDepends = [ base HaXml parsec ];
  homepage = "http://sep07.mroot.net/";
  description = "Parsing XML with Parsec";
  license = "GPL";
}
