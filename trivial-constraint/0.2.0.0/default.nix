{ mkDerivation, base, lib }:
mkDerivation {
  pname = "trivial-constraint";
  version = "0.2.0.0";
  sha256 = "0823c4301b80c120603dc95058709fa1812281a6013feda23fb591851244cbfb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/leftaroundabout/trivial-constraint";
  description = "A class / constraint that any type fulfills";
  license = lib.licenses.gpl3Only;
}
