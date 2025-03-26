{ mkDerivation, base, bytestring, criterion, deepseq, hspec, lib
, text
}:
mkDerivation {
  pname = "text-stream-decode";
  version = "0.1.0.1";
  sha256 = "f2dcf8039eb6ba5c4c02c4d0893cd3dc0b362971f6a5bc9eebfb693e54fcad05";
  revision = "1";
  editedCabalFile = "1ahzrrnx37x4qqc1bfbfg4f772j96hcqf04pxw0vwa5zc324v8vs";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base bytestring deepseq hspec text ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "http://github.com/fpco/text-stream-decode";
  description = "Streaming decoding functions for UTF encodings";
  license = lib.licenses.mit;
}
