{ mkDerivation, base, containers, extensible, lib }:
mkDerivation {
  pname = "union-map";
  version = "0.1";
  sha256 = "b4ac6708abfd6091f6b7f7ed21ac1f6b14f607fd0877901695d707f036783860";
  libraryHaskellDepends = [ base containers extensible ];
  homepage = "http://github.com/minpou/union-map";
  description = "Heterogeneous map by open unions";
  license = lib.licenses.bsd3;
}
