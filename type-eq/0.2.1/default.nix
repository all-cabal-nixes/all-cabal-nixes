{ mkDerivation, base, groupoids, lib, semigroupoids }:
mkDerivation {
  pname = "type-eq";
  version = "0.2.1";
  sha256 = "1e8d3b7b389987adc18500ce13369954c16baa6f41535e4e9461897d6f3d354f";
  libraryHaskellDepends = [ base groupoids semigroupoids ];
  homepage = "http://github.com/glehel/type-eq";
  description = "Type equality evidence you can carry around";
  license = lib.licenses.bsd3;
}
