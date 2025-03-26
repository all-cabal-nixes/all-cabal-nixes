{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "tagshare";
  version = "0.0";
  sha256 = "d2314bae2e6820700f2a61db9c9f7976e1b53547a49cdd3352bdf29ac3856ce0";
  libraryHaskellDepends = [ base containers mtl ];
  description = "TagShare - explicit sharing with tags";
  license = lib.licenses.bsd3;
}
