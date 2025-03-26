{ mkDerivation, base, containers, haxr, lib, vacuum }:
mkDerivation {
  pname = "vacuum-ubigraph";
  version = "0.1.0.3";
  sha256 = "17ca9622e86aca7fbdccddbfbb1c4539bdf2d1f7783cb4c0f2060eb62d1cf1e7";
  libraryHaskellDepends = [ base containers haxr vacuum ];
  description = "Visualize Haskell data structures using vacuum and Ubigraph";
  license = lib.licenses.bsd3;
}
