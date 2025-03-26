{ mkDerivation, array, async, base, bytestring, deepseq, directory
, gauge, hspec, lib, network, process, QuickCheck, random, stm
, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.2.2.2";
  sha256 = "786bddc912a7f7cc2e23bb91877b561def99340e62c77a13cfe47dd614e63048";
  revision = "1";
  editedCabalFile = "0m1cr9qm0js1398812hf5w9nqj4diam917i3hvqbkribg6vi0mbz";
  libraryHaskellDepends = [
    array async base bytestring directory network process random stm
    text transformers unix zlib
  ];
  testHaskellDepends = [
    array async base bytestring deepseq hspec network QuickCheck text
    unix zlib
  ];
  benchmarkHaskellDepends = [ base bytestring deepseq gauge text ];
  homepage = "https://github.com/fpco/streaming-commons";
  description = "Common lower-level functions needed by various streaming data libraries";
  license = lib.licenses.mit;
}
