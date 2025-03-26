{ mkDerivation, array, async, base, bytestring, deepseq, directory
, gauge, hspec, lib, network, process, QuickCheck, random, stm
, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.2.0.0";
  sha256 = "f4e2b8460325c133c83d04048e334fb502ba3627f41ffc85c05f81f1f38ace5f";
  revision = "2";
  editedCabalFile = "1cinf481n32b3kxfw4l5wikrlwlzgnn0qn6vdd7akb47dkhkrkx6";
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
