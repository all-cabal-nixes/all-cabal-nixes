{ mkDerivation, ascii, attempt, attoparsec, base
, base-unicode-symbols, blaze-builder, blaze-textual, bytestring
, convertible-text, data-default, failure, lib, QuickCheck, tagged
, time
}:
mkDerivation {
  pname = "time-http";
  version = "0.5";
  sha256 = "4dd2ceee6967d3ea2fb5b885fc140d18d626fd446395bc3b7b0c5d1222577149";
  libraryHaskellDepends = [
    ascii attempt attoparsec base base-unicode-symbols blaze-builder
    blaze-textual bytestring convertible-text data-default failure
    tagged time
  ];
  testHaskellDepends = [
    ascii attempt attoparsec base base-unicode-symbols blaze-builder
    blaze-textual bytestring convertible-text data-default failure
    QuickCheck tagged time
  ];
  homepage = "http://cielonegro.org/HTTPDateTime.html";
  description = "Parse and format HTTP/1.1 Date and Time strings";
  license = lib.licenses.publicDomain;
}
