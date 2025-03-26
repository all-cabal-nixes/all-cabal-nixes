{ mkDerivation, base, data-default-class, lib, wrapped }:
mkDerivation {
  pname = "wrapped-generic-default";
  version = "0.1.0.1";
  sha256 = "6ec80b0327cc52732f8c41eb10d653d7db7b02609303d945a68833942afa0b82";
  revision = "4";
  editedCabalFile = "1zyrdx018xz6xqpw0x3nz98nx9zw4kpr5l8c1q3fdk9jw2afa5sq";
  libraryHaskellDepends = [ base data-default-class wrapped ];
  homepage = "https://github.com/google/hs-wrapped#readme";
  description = "A Generic instance of Default";
  license = lib.licenses.asl20;
}
