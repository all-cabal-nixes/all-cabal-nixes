{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "unamb-custom";
  version = "0.12";
  sha256 = "cdfa0206b94b0545420426d31c0016eead34f87ef0bf3ea7b5a2970f2ccbaf59";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://github.com/luqui/unamb-custom";
  description = "Functional concurrency with unamb using a custom scheduler";
  license = lib.licenses.bsd3;
}
