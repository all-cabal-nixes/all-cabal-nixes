{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "yamemo";
  version = "0.5.0";
  sha256 = "5a87388645b60fc501ed7ed326f6c5ee3124e59970598444925999394a1831c7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl ];
  description = "Simple memoisation function";
  license = lib.licenses.bsd3;
}
