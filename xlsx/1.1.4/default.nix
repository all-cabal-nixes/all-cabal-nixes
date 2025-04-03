{ mkDerivation, attoparsec, base, base64-bytestring, binary-search
, bytestring, conduit, containers, criterion, data-default, deepseq
, Diff, directory, dlist, errors, exceptions, extra, filepath
, groom, hexpat, lens, lib, monad-control, mtl, network-uri
, old-locale, raw-strings-qq, safe, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, text, time, transformers, transformers-base
, vector, xeno, xml-conduit, xml-types, zip, zip-archive
, zip-stream, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "1.1.4";
  sha256 = "1abc64bc33086ff2357f82b70ded5d941144eb56ed58ffb10b894ccd0bfbc686";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary-search bytestring conduit
    containers data-default deepseq dlist errors exceptions extra
    filepath hexpat lens monad-control mtl network-uri old-locale safe
    text time transformers transformers-base vector xeno xml-conduit
    xml-types zip zip-archive zip-stream zlib
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
