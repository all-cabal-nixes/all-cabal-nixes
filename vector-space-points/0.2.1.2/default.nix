{ mkDerivation, base, lib, vector-space }:
mkDerivation {
  pname = "vector-space-points";
  version = "0.2.1.2";
  sha256 = "feead3c4e82d25b0ef3a64af93e01ac377083adb7f755c2360417838d6f1114b";
  revision = "5";
  editedCabalFile = "1284ds38z70696vsh695hx74nyslmgaqfv4lz0wadvmzcrw0hwb4";
  libraryHaskellDepends = [ base vector-space ];
  description = "A type for points, as distinct from vectors";
  license = lib.licenses.bsd3;
}
