{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "yamemo";
  version = "0.6.0";
  sha256 = "f6f97c9c6ea3eb915cd742d4545c1dec636396608f889a2f2d91c856a24b108b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl ];
  description = "Simple memoisation function";
  license = lib.licenses.bsd3;
}
