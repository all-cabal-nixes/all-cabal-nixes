{ mkDerivation, base, groupoids, lib, semigroupoids }:
mkDerivation {
  pname = "type-eq";
  version = "0.1";
  sha256 = "0329db01c3957608c44db32e6c84c50ea1099ad309765f632f89b2a20689c670";
  libraryHaskellDepends = [ base groupoids semigroupoids ];
  homepage = "http://github.com/glehel/type-eq";
  description = "Type equality evidence you can carry around";
  license = lib.licenses.bsd3;
}
