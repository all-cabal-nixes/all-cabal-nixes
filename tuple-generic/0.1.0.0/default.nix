{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tuple-generic";
  version = "0.1.0.0";
  sha256 = "ab1d13e0efe74be2208a6f7234ba9ca0ffd922504e5ecdc0a229ea8040ff10b7";
  libraryHaskellDepends = [ base ];
  description = "Generic operations on tuples";
  license = lib.licenses.publicDomain;
}
