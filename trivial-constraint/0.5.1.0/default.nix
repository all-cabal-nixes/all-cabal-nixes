{ mkDerivation, base, lib }:
mkDerivation {
  pname = "trivial-constraint";
  version = "0.5.1.0";
  sha256 = "5e076cfe8aeb3236320276e2e66ec8d024fac205f70862542d996b1c78116972";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/leftaroundabout/trivial-constraint";
  description = "Constraints that any type, resp. no type fulfills";
  license = lib.licenses.gpl3Only;
}
