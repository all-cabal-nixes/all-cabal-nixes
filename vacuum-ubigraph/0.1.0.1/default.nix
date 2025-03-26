{ mkDerivation, base, containers, haxr, lib, vacuum }:
mkDerivation {
  pname = "vacuum-ubigraph";
  version = "0.1.0.1";
  sha256 = "5773720ab554debdaed44c9f1c02a3d230e3a3b45520d4e71c86b9a11acbc904";
  libraryHaskellDepends = [ base containers haxr vacuum ];
  description = "Visualize Haskell data structures using vacuum and Ubigraph";
  license = lib.licenses.bsd3;
}
