{ mkDerivation, base, lib }:
mkDerivation {
  pname = "union-color";
  version = "0.1.2.0";
  sha256 = "42e638fde9e73e577047625fdbb4ead9b3d2a2b7a994a172b7d8966555572290";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/YoshikuniJujo/union-color#readme";
  description = "Unify verious color formats";
  license = lib.licenses.bsd3;
}
