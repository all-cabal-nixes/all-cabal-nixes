{ mkDerivation, base, containers, lib, old-time }:
mkDerivation {
  pname = "tcp";
  version = "0.0.2";
  sha256 = "9b4a45c0ee848a72b9bc56cee3d4c53e38254f7363e405a0512936d1a67513f3";
  libraryHaskellDepends = [ base containers old-time ];
  homepage = "http://www.cl.cam.ac.uk/~pes20/Netsem/";
  description = "A purely functional TCP implementation";
  license = lib.licenses.bsd3;
}
