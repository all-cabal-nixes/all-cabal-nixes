{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "timeprint";
  version = "0.1.0.0";
  sha256 = "b4eb5131b769a2c78ed40c65973f4714ded9636a10e97172a4b16c2ba4b79b77";
  libraryHaskellDepends = [ base time ];
  description = "Prints timestamps after each line evaluated";
  license = lib.licenses.bsd3;
}
