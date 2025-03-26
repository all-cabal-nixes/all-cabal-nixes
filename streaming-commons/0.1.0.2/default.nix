{ mkDerivation, base, bytestring, criterion, deepseq, directory
, hspec, lib, network, QuickCheck, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.0.2";
  sha256 = "0c8919074a440f58512295e789104eec6eea3cbc3513887007e2ddb2e986b4c5";
  revision = "4";
  editedCabalFile = "0jq54clq0k12zjhmr0rmj6gqkqsayy7c8p2vamcfsc4a2dbvnar8";
  libraryHaskellDepends = [
    base bytestring directory network text transformers unix zlib
  ];
  testHaskellDepends = [
    base bytestring deepseq hspec QuickCheck text unix zlib
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "https://github.com/fpco/streaming-commons";
  description = "Common lower-level functions needed by various streaming data libraries";
  license = lib.licenses.mit;
}
