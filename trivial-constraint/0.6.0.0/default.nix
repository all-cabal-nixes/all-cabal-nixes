{ mkDerivation, base, lib }:
mkDerivation {
  pname = "trivial-constraint";
  version = "0.6.0.0";
  sha256 = "e527a3f98b2d32ea8453bc2b29510b7c48c1076b4061168ef8b8d07a28f51178";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/leftaroundabout/trivial-constraint";
  description = "Constraints that any type, resp. no type fulfills";
  license = lib.licenses.gpl3Only;
}
