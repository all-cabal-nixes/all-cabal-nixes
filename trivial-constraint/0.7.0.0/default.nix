{ mkDerivation, base, lib }:
mkDerivation {
  pname = "trivial-constraint";
  version = "0.7.0.0";
  sha256 = "4742c2dd42ac6301370692a646add818232d502d6639a256ae9438e9b08bd24f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/leftaroundabout/trivial-constraint";
  description = "Constraints that any type, resp. no type fulfills";
  license = lib.licenses.gpl3Only;
}
