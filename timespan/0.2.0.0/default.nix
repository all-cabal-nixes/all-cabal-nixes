{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "timespan";
  version = "0.2.0.0";
  sha256 = "4e6ce1f32725700c4b78ed4806d90a5ce1275dce9504f78164a454a4ef4b8fe6";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/agrafix/timespan#readme";
  description = "Useful timespan datatype and functions";
  license = lib.licenses.mit;
}
