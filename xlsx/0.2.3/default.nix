{ mkDerivation, base, base64-bytestring, binary-search, bytestring
, conduit, containers, data-default, Diff, extra, filepath, groom
, lens, lib, mtl, network-uri, old-locale, raw-strings-qq, safe
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, text, time
, transformers, vector, xml-conduit, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.2.3";
  sha256 = "c1170f83d96c4fd500b2a09aa016d6e52668cabf5442e5ba7aa5c64b0e817563";
  libraryHaskellDepends = [
    base base64-bytestring binary-search bytestring conduit containers
    data-default extra filepath lens mtl network-uri old-locale safe
    text time transformers vector xml-conduit zip-archive zlib
  ];
  testHaskellDepends = [
    base bytestring containers Diff groom lens mtl raw-strings-qq
    smallcheck tasty tasty-hunit tasty-smallcheck time vector
    xml-conduit
  ];
  homepage = "https://github.com/qrilka/xlsx";
  description = "Simple and incomplete Excel file parser/writer";
  license = lib.licenses.mit;
}
