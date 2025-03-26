{ mkDerivation, base, containers, lib, stm }:
mkDerivation {
  pname = "tmapmvar";
  version = "0.0.0";
  sha256 = "af1747308aece41a48fbb89ba28c1169dd26ff17f850679e790ae692a5433257";
  libraryHaskellDepends = [ base containers stm ];
  homepage = "https://github.com/athanclark/tmapmvar#readme";
  description = "A single-entity stateful Map in STM, similar to tmapchan";
  license = lib.licenses.bsd3;
}
