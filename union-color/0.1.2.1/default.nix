{ mkDerivation, base, lib }:
mkDerivation {
  pname = "union-color";
  version = "0.1.2.1";
  sha256 = "79837b7b707eb3f6bba8b8798f0ceb32ace4d86d390678a10881852806ab17a1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/YoshikuniJujo/union-color#readme";
  description = "Unify verious color formats";
  license = lib.licenses.bsd3;
}
