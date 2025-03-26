{ mkDerivation, base, groupoids, lib, semigroupoids }:
mkDerivation {
  pname = "type-eq";
  version = "0.2";
  sha256 = "eab1b24dc505cfbfa0b4b3490ef4a2697c182ee5e6841f51c631b687a9299c93";
  libraryHaskellDepends = [ base groupoids semigroupoids ];
  homepage = "http://github.com/glehel/type-eq";
  description = "Type equality evidence you can carry around";
  license = lib.licenses.bsd3;
}
