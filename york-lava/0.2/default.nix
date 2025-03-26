{ mkDerivation, base, containers, haskell98, lib }:
mkDerivation {
  pname = "york-lava";
  version = "0.2";
  sha256 = "0b1fe9f05c493bdba3319745abb9496d6af6e9bdabcc584ca29fa0b91dedf3e6";
  libraryHaskellDepends = [ base containers haskell98 ];
  homepage = "http://www.cs.york.ac.uk/fp/reduceron/";
  description = "A library for digital circuit description";
  license = lib.licenses.bsd3;
}
