{ mkDerivation, ascii, attempt, attoparsec, base
, base-unicode-symbols, blaze-builder, blaze-textual, bytestring
, convertible-text, failure, lib, QuickCheck, tagged, time
}:
mkDerivation {
  pname = "time-http";
  version = "0.4";
  sha256 = "c18546a5fcf5a33f856e1ad0261a6da0ee08d12c2b25317d25bd033863b277a7";
  libraryHaskellDepends = [
    ascii attempt attoparsec base base-unicode-symbols blaze-builder
    blaze-textual bytestring convertible-text failure tagged time
  ];
  testHaskellDepends = [
    ascii attempt attoparsec base base-unicode-symbols blaze-builder
    blaze-textual bytestring convertible-text failure QuickCheck tagged
    time
  ];
  homepage = "http://cielonegro.org/HTTPDateTime.html";
  description = "Parse and format HTTP/1.1 Date and Time strings";
  license = lib.licenses.publicDomain;
}
