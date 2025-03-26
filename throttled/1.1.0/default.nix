{ mkDerivation, async, base, lib, stm }:
mkDerivation {
  pname = "throttled";
  version = "1.1.0";
  sha256 = "ef29bee30ff1bb418945016400a134a299cec2ed24b291a997bca8751f6c3f3f";
  libraryHaskellDepends = [ async base stm ];
  homepage = "https://gitlab.com/fosskers/throttled";
  description = "Concurrent processing of a Foldable, throttled by CPU count";
  license = lib.licenses.bsd3;
}
