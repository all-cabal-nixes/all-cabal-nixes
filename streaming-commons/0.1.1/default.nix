{ mkDerivation, array, async, base, bytestring, criterion, deepseq
, directory, hspec, lib, network, QuickCheck, text, transformers
, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.1";
  sha256 = "463723bd92a11c2c17f96268a25890ed0685830cdb68a9afbb09cfc21a6cf7d7";
  revision = "4";
  editedCabalFile = "0qrhyrz11pswscmqfzbxj70agazmrcabn1sn8688sd5sgppcd4vh";
  libraryHaskellDepends = [
    array base bytestring directory network text transformers unix zlib
  ];
  testHaskellDepends = [
    array async base bytestring deepseq hspec network QuickCheck text
    unix zlib
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "https://github.com/fpco/streaming-commons";
  description = "Common lower-level functions needed by various streaming data libraries";
  license = lib.licenses.mit;
}
