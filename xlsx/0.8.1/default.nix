{ mkDerivation, attoparsec, base, base64-bytestring, binary-search
, bytestring, conduit, containers, criterion, data-default, deepseq
, Diff, errors, extra, filepath, groom, lens, lib, mtl, network-uri
, old-locale, raw-strings-qq, safe, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, text, time, transformers, vector, xeno
, xml-conduit, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.8.1";
  sha256 = "c9bf19bbaa03e0dff86fc17adb41f427e4d4be174341116d065c3895cc302bdf";
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
