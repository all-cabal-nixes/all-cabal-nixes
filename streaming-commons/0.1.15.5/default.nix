{ mkDerivation, array, async, base, blaze-builder, bytestring
, criterion, deepseq, directory, hspec, lib, network, process
, QuickCheck, random, stm, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.15.5";
  sha256 = "7cdab71a7c696310bcac376dd9d7a1f8debd881198fc511b9140f853f6925389";
  revision = "2";
  editedCabalFile = "1j2iq6kvp3pvnbwwy9zmxbgxb790nislkwbqrd8lp51mh70l73z7";
  libraryHaskellDepends = [
    array async base blaze-builder bytestring directory network process
    random stm text transformers unix zlib
  ];
  testHaskellDepends = [
    array async base blaze-builder bytestring deepseq hspec network
    QuickCheck text unix zlib
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion deepseq text
  ];
  homepage = "https://github.com/fpco/streaming-commons";
  description = "Common lower-level functions needed by various streaming data libraries";
  license = lib.licenses.mit;
}
