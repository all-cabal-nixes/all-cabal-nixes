{ mkDerivation, base, groupoids, lib, semigroupoids }:
mkDerivation {
  pname = "type-eq";
  version = "0.1.2";
  sha256 = "cbc9214126a4d7e66efd634b08e777c5265cc9db5dce5b3a4392b7de8a9cd0cb";
  libraryHaskellDepends = [ base groupoids semigroupoids ];
  homepage = "http://github.com/glehel/type-eq";
  description = "Type equality evidence you can carry around";
  license = lib.licenses.bsd3;
}
