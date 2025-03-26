{ mkDerivation, base, base64-bytestring, binary-search, bytestring
, conduit, containers, data-default, Diff, errors, extra, filepath
, groom, lens, lib, mtl, mtl-compat, network-uri, old-locale
, raw-strings-qq, safe, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, text, time, transformers, vector, xml-conduit
, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.4.3";
  sha256 = "1862f1a68be3d4d8619c60d858355aa9c1ad535b79845c359686ab5f1e0699a0";
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
