{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-memorydb";
  version = "1.0.0";
  sha256 = "aa33ec0fae0014fa27746c72303611b4d7bea76e7709dd7d3527f9ac79e83819";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MemoryDB";
  license = lib.licenses.mit;
}
