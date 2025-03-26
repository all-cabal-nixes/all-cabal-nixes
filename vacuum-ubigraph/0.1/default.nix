{ mkDerivation, base, containers, haxr, lib, vacuum }:
mkDerivation {
  pname = "vacuum-ubigraph";
  version = "0.1";
  sha256 = "0f413cd175a4f5676aadbc64be6c9f84f064cfa48c3a7ac9f4b6f0fc0d090d50";
  libraryHaskellDepends = [ base containers haxr vacuum ];
  description = "Visualize Haskell data structures using vacuum and Ubigraph";
  license = lib.licenses.bsd3;
}
