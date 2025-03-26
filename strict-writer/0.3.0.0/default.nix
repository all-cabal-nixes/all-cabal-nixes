{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "strict-writer";
  version = "0.3.0.0";
  sha256 = "70cd44103969c669f7d449b6a7d3c368076eb9c886fad2ae987374f39384aea4";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/oisdk/strict-writer";
  description = "A stricter writer, which uses StateT in order to avoid space leaks";
  license = lib.licenses.mit;
}
