{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-memorydb";
  version = "1.0.1";
  sha256 = "ff202d17fc0747bb13fe9668b7664a3303bb5e374050bbb4965c6376b9d3ff02";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MemoryDB";
  license = lib.licenses.mit;
}
