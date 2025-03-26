{ mkDerivation, base, base64-bytestring, binary-search, bytestring
, conduit, containers, data-default, Diff, errors, extra, filepath
, groom, lens, lib, mtl, mtl-compat, network-uri, old-locale
, raw-strings-qq, safe, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, text, time, transformers, vector, xml-conduit
, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.4.2";
  sha256 = "cc4fa6267c36824637f36f3e10c6a8ef301402a1ccd81be1ebb036ef6b0cc3c8";
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
