{ mkDerivation, base, groupoids, lib, semigroupoids }:
mkDerivation {
  pname = "type-eq";
  version = "0.1.1";
  sha256 = "23d32a90adbf09c8504391e1f477b9713c6b6003ae639d547e0ed6c566fe0d60";
  libraryHaskellDepends = [ base groupoids semigroupoids ];
  homepage = "http://github.com/glehel/type-eq";
  description = "Type equality evidence you can carry around";
  license = lib.licenses.bsd3;
}
