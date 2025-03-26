{ mkDerivation, base, lib }:
mkDerivation {
  pname = "value-supply";
  version = "0.2";
  sha256 = "e9f64ee9e7ca22d2943ac2f44ef6c1c3a286eb298c61aee00e071137662062d3";
  libraryHaskellDepends = [ base ];
  description = "A library for generating values without having to thread state";
  license = lib.licenses.bsd3;
}
