{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "stringtable-atom";
  version = "0.0.1";
  sha256 = "0113c1c9a48f2c7995b56b722caeb7e9c894a2710265989eb33b1134c95dd2d2";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Maps strings to Atoms for fast equality and ordering comparison";
  license = lib.licenses.bsd3;
}
