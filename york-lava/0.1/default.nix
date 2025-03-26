{ mkDerivation, base, containers, haskell98, lib }:
mkDerivation {
  pname = "york-lava";
  version = "0.1";
  sha256 = "737301b835ee6639ccba1c803c87f299e78d643f7ab3e914059cee3ccbc08acc";
  libraryHaskellDepends = [ base containers haskell98 ];
  homepage = "http://www.cs.york.ac.uk/fp/reduceron/";
  description = "A library for circuit description";
  license = lib.licenses.bsd3;
}
