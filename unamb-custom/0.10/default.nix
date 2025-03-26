{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "unamb-custom";
  version = "0.10";
  sha256 = "e7c5731e7575f8d5f1a29631914e8e62ba203b77a78459a47603ab0716d8d034";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://github.com/luqui/unamb-custom";
  description = "Functional concurrency with unamb using a custom scheduler";
  license = lib.licenses.bsd3;
}
