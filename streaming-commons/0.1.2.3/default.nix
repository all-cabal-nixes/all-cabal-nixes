{ mkDerivation, array, async, base, blaze-builder, bytestring
, criterion, deepseq, directory, hspec, lib, network, QuickCheck
, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.2.3";
  sha256 = "ba7745177516beb44b440b7a832a7f063ab3bf1add5104ef3ab482deedb314b9";
  revision = "3";
  editedCabalFile = "14r65y9mfh4wlmy256wb4najcad501mfn7kilvbpyr5vlx51nhhg";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory network text
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
