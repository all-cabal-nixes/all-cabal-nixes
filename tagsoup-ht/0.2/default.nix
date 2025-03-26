{ mkDerivation, base, data-accessor, lib, mtl, tagsoup }:
mkDerivation {
  pname = "tagsoup-ht";
  version = "0.2";
  sha256 = "ea1d5ccc641bf69ed51a573c1a29ca296d297ff60ad33b746a66500ca9650b15";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-accessor mtl tagsoup ];
  executableHaskellDepends = [ base data-accessor mtl tagsoup ];
  homepage = "http://code.haskell.org/~thielema/tagsoup-ht/";
  description = "alternative parser for the tagsoup package";
  license = "GPL";
}
