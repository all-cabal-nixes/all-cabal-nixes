{ mkDerivation, base, bytestring, criterion, deepseq, directory
, hspec, lib, network, QuickCheck, text, text-stream-decode
, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.0.0";
  sha256 = "715ca15c44c07696adab42151a2b4fe965ccbdad82f02713a8703a6fd2944ef0";
  revision = "4";
  editedCabalFile = "1j1nglfp7wy8vgz2jw7wd1zjdwswpd548x30j352ahbndkgvplg9";
  libraryHaskellDepends = [
    base bytestring directory network text transformers unix zlib
  ];
  testHaskellDepends = [
    base bytestring deepseq hspec QuickCheck text unix zlib
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion text text-stream-decode
  ];
  homepage = "https://github.com/fpco/streaming-commons";
  description = "Common lower-level functions needed by various streaming data libraries";
  license = lib.licenses.mit;
}
