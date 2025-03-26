{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "yamemo";
  version = "0.4.0.5";
  sha256 = "d3066511754af01020bab9edafe8cb09512f0a6f8a3f7266b97c5371008456e7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl ];
  description = "Simple memoisation function";
  license = lib.licenses.bsd3;
}
