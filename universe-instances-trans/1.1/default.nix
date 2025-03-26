{ mkDerivation, base, lib, universe-base }:
mkDerivation {
  pname = "universe-instances-trans";
  version = "1.1";
  sha256 = "c6aef59a7c5387c7b19efaa4f0af4d3543c9fa37f14d3789c4b5bc60563ee336";
  revision = "2";
  editedCabalFile = "0fyhcfkriq4zcvqrr33x5ywxxmpyjjy0bz78pq2x38vpgqagiz4p";
  libraryHaskellDepends = [ base universe-base ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from the transformers and mtl packages";
  license = lib.licenses.bsd3;
}
