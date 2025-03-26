{ mkDerivation, base, base64-bytestring, binary-search, bytestring
, conduit, containers, data-default, Diff, errors, extra, filepath
, groom, lens, lib, mtl, mtl-compat, network-uri, old-locale
, raw-strings-qq, safe, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, text, time, transformers, vector, xml-conduit
, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.6.0";
  sha256 = "93f8636732ff2be1669c3e2dc7feb49aa03ff24e078970eac85853b0d0dcdda8";
  libraryHaskellDepends = [
    base base64-bytestring binary-search bytestring conduit containers
    data-default errors extra filepath lens mtl mtl-compat network-uri
    old-locale safe text time transformers vector xml-conduit
    zip-archive zlib
  ];
  testHaskellDepends = [
    base bytestring containers Diff groom lens mtl raw-strings-qq
    smallcheck tasty tasty-hunit tasty-smallcheck text time vector
    xml-conduit
  ];
  homepage = "https://github.com/qrilka/xlsx";
  description = "Simple and incomplete Excel file parser/writer";
  license = lib.licenses.mit;
}
