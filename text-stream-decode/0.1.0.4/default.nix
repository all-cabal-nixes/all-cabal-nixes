{ mkDerivation, base, bytestring, criterion, deepseq, hspec, lib
, text
}:
mkDerivation {
  pname = "text-stream-decode";
  version = "0.1.0.4";
  sha256 = "d9a98bf36c44ea821467321e2c62ecb8d8221285eb69d3b7f1e14fbcba8d3c10";
  revision = "1";
  editedCabalFile = "10z1bdbmd3q2ic76frbwk3mn6cjia9nplg9dlda0x2wsvpsak59a";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base bytestring deepseq hspec text ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "http://github.com/fpco/text-stream-decode";
  description = "Streaming decoding functions for UTF encodings";
  license = lib.licenses.mit;
}
