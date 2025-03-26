{ mkDerivation, base, bytestring, criterion, deepseq, hspec, lib
, text
}:
mkDerivation {
  pname = "text-stream-decode";
  version = "0.1.0.2";
  sha256 = "ebfdd91dbba13dcc3a916e065049cb0af2a2fa85c32138374519308fcf5f2cf4";
  revision = "1";
  editedCabalFile = "1rcaryfb6z27qgk03pdf11agqf6pgjmc0vdzk7p4s06pgi6bm747";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base bytestring deepseq hspec text ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "http://github.com/fpco/text-stream-decode";
  description = "Streaming decoding functions for UTF encodings";
  license = lib.licenses.mit;
}
