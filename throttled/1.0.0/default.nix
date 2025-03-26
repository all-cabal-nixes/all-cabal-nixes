{ mkDerivation, async, base, lib, stm }:
mkDerivation {
  pname = "throttled";
  version = "1.0.0";
  sha256 = "35c9e5f326051bdb269c87284f9818668ea72e96b6417c47ef771386309ddc25";
  libraryHaskellDepends = [ async base stm ];
  homepage = "https://gitlab.com/fosskers/throttled";
  description = "Concurrent processing of a Foldable, throttled by CPU count";
  license = lib.licenses.bsd3;
}
