{ mkDerivation, attoparsec, base, base64-bytestring, binary-search
, bytestring, conduit, containers, criterion, data-default, deepseq
, Diff, errors, extra, filepath, groom, lens, lib, mtl, network-uri
, old-locale, raw-strings-qq, safe, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, text, time, transformers, vector, xeno
, xml-conduit, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.7.2";
  sha256 = "b2560467ea5639d7bbd97ecf492f2e2cc9fa34e0b05fc5d55243304bbe7f1103";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary-search bytestring conduit
    containers data-default deepseq errors extra filepath lens mtl
    network-uri old-locale safe text time transformers vector xeno
    xml-conduit zip-archive zlib
  ];
  testHaskellDepends = [
    base bytestring containers Diff groom lens mtl raw-strings-qq
    smallcheck tasty tasty-hunit tasty-smallcheck text time vector
    xml-conduit
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/qrilka/xlsx";
  description = "Simple and incomplete Excel file parser/writer";
  license = lib.licenses.mit;
}
