{ mkDerivation, base, HaXml, lib, parsec }:
mkDerivation {
  pname = "xml-parsec";
  version = "1.0.2";
  sha256 = "9a4de34da473b15716f5371d1aa2c38f47d812b87c4aaaa5ccb8903845ff65e4";
  libraryHaskellDepends = [ base HaXml parsec ];
  homepage = "http://sep07.mroot.net/";
  description = "Parsing XML with Parsec";
  license = "GPL";
}
