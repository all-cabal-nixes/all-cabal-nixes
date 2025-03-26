{ mkDerivation, ascii, attempt, attoparsec, base
, base-unicode-symbols, blaze-builder, blaze-textual, bytestring
, convertible-text, lib, QuickCheck, tagged, time
}:
mkDerivation {
  pname = "time-http";
  version = "0.3";
  sha256 = "96a5a93d63e07e90b6983618933fc6bd3545da027877780f11a17b33ad814daf";
  libraryHaskellDepends = [
    ascii attempt attoparsec base base-unicode-symbols blaze-builder
    blaze-textual bytestring convertible-text tagged time
  ];
  testHaskellDepends = [
    ascii attempt attoparsec base base-unicode-symbols blaze-builder
    blaze-textual bytestring convertible-text QuickCheck tagged time
  ];
  homepage = "http://cielonegro.org/HTTPDateTime.html";
  description = "Parse and format HTTP/1.1 Date and Time strings";
  license = lib.licenses.publicDomain;
}
