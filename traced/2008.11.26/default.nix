{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "traced";
  version = "2008.11.26";
  sha256 = "59bf0485f76f64397252e99d6b2a137d20b0e18eec202364dda1e6e64f6f4a15";
  libraryHaskellDepends = [ base containers mtl pretty ];
  description = "Simple evaluation trace";
  license = lib.licenses.bsd3;
}
