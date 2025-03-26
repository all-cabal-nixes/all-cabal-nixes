{ mkDerivation, ascii, attoparsec, base, base-unicode-symbols
, blaze-builder, blaze-textual, lib, QuickCheck, time
}:
mkDerivation {
  pname = "time-http";
  version = "0.2";
  sha256 = "b81e8597a62785b7d395f3e70edf5753754d1d7254f85669f61a1b9536768b4c";
  libraryHaskellDepends = [
    ascii attoparsec base base-unicode-symbols blaze-builder
    blaze-textual time
  ];
  testHaskellDepends = [
    ascii attoparsec base base-unicode-symbols blaze-builder
    blaze-textual QuickCheck time
  ];
  homepage = "http://cielonegro.org/HTTPDateTime.html";
  description = "Parse and format HTTP/1.1 Date and Time strings";
  license = lib.licenses.publicDomain;
}
