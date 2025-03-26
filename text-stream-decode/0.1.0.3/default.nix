{ mkDerivation, base, bytestring, criterion, deepseq, hspec, lib
, text
}:
mkDerivation {
  pname = "text-stream-decode";
  version = "0.1.0.3";
  sha256 = "bb0fd00ecf403521b78d2449326bb558f384747a7e3cfa5d2ddf2c7fece1e53f";
  revision = "1";
  editedCabalFile = "0rc0jc04pxpc39bfa9457slh94cj65ann4jbfh754igxrs0spdif";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base bytestring deepseq hspec text ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "http://github.com/fpco/text-stream-decode";
  description = "Streaming decoding functions for UTF encodings";
  license = lib.licenses.mit;
}
