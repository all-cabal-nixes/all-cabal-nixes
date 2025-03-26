{ mkDerivation, base, bytestring, criterion, deepseq, hspec, lib
, text
}:
mkDerivation {
  pname = "text-stream-decode";
  version = "0.1.0.5";
  sha256 = "fede45dc702b29ca3e25591df7f43244aa1a6ef99bb8bbc2e33aa35934b354e8";
  revision = "1";
  editedCabalFile = "1zg9f7dpamgzabvvgsbw0i8931f4pa2q74g2dj5bvk5307s8zsnl";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base bytestring deepseq hspec text ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "http://github.com/fpco/text-stream-decode";
  description = "Streaming decoding functions for UTF encodings. (deprecated)";
  license = lib.licenses.mit;
}
