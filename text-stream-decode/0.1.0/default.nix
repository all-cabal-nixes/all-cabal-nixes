{ mkDerivation, base, bytestring, criterion, deepseq, hspec, lib
, text
}:
mkDerivation {
  pname = "text-stream-decode";
  version = "0.1.0";
  sha256 = "f0069dc8ba2d37d4eb48d1b7e4612f39819b4d9a3f0893e4f27a65319cc86074";
  revision = "1";
  editedCabalFile = "1nxqjd5q0gpvk0g0ir8rinckgvnpc76cq6dx93mvp8q0264bqxhh";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base bytestring deepseq hspec text ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "http://github.com/fpco/text-stream-decode";
  description = "Streaming decoding functions for UTF encodings";
  license = lib.licenses.mit;
}
