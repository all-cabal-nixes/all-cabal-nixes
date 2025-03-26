{ mkDerivation, array, atomic-primops, base, ki, lib, psqueues }:
mkDerivation {
  pname = "timer-wheel";
  version = "0.4.0.1";
  sha256 = "bf10b2f49b00ae7e746d772b8aa7d76dab9a6eb0a273feb69e95c1735f4d0f41";
  revision = "1";
  editedCabalFile = "1gqbqkjvyvgkra6w8zy4sdxr2gvqj9wcf15rqsx4dbz3dlyjz06k";
  libraryHaskellDepends = [ array atomic-primops base ki psqueues ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/timer-wheel";
  description = "A timer wheel";
  license = lib.licenses.bsd3;
}
