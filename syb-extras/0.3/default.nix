{ mkDerivation, base, eq, lib, prelude-extras }:
mkDerivation {
  pname = "syb-extras";
  version = "0.3";
  sha256 = "a90b1ccb9909a42568ac5cf002a757eb40854d281b8acbb62df6b8e0e61926d0";
  revision = "2";
  editedCabalFile = "1a0kb7an663vhhi4wd4hfc5235bampxcyl8g5ssajm6ggs7n7gm3";
  libraryHaskellDepends = [ base eq prelude-extras ];
  homepage = "http://github.com/ekmett/syb-extras/";
  description = "Higher order versions of the Scrap Your Boilerplate classes";
  license = lib.licenses.bsd3;
}
