{ mkDerivation, base, base64-bytestring, binary-search, bytestring
, conduit, containers, criterion, data-default, deepseq, Diff
, directory, dlist, errors, exceptions, extra, filepath, groom
, hexpat, lens, lib, monad-control, mtl, network-uri
, raw-strings-qq, safe, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, text, time, transformers-base, vector, xeno
, xml-conduit, xml-types, zip, zip-archive, zip-stream
}:
mkDerivation {
  pname = "xlsx";
  version = "1.3.0";
  sha256 = "bb017478d7181f6315e5a40f63967ad53e9f678afc9465c155f5093c24138b9d";
  libraryHaskellDepends = [
    base base64-bytestring binary-search bytestring conduit containers
    data-default deepseq dlist errors exceptions extra filepath hexpat
    lens monad-control mtl network-uri safe text time transformers-base
    vector xeno xml-conduit xml-types zip zip-archive zip-stream
  ];
  testHaskellDepends = [
    base bytestring conduit containers deepseq Diff directory filepath
    groom lens mtl raw-strings-qq smallcheck tasty tasty-hunit
    tasty-smallcheck text time vector xml-conduit zip
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion deepseq lens
  ];
  homepage = "https://github.com/qrilka/xlsx";
  description = "Simple and incomplete Excel file parser/writer";
  license = lib.licenses.mit;
}
