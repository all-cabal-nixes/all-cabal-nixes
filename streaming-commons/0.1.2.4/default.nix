{ mkDerivation, array, async, base, blaze-builder, bytestring
, criterion, deepseq, directory, hspec, lib, network, QuickCheck
, random, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.2.4";
  sha256 = "8f4d2411fce198bccc237478ce768e2743e9bd1db9ecb37a7a1dbad16b63c1f3";
  revision = "3";
  editedCabalFile = "1v51vh6wdbnkyddr1s78msanass7x6cvzxamhvpvzn2phhap98fc";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory network random text
    transformers unix zlib
  ];
  testHaskellDepends = [
    array async base blaze-builder bytestring deepseq hspec network
    QuickCheck text unix zlib
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "https://github.com/fpco/streaming-commons";
  description = "Common lower-level functions needed by various streaming data libraries";
  license = lib.licenses.mit;
}
