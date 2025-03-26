{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "unamb-custom";
  version = "0.13";
  sha256 = "934bbcb36d12d2d2ea5d490711681a659b5b55d97e0acad9cb0bbd9e2227c964";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://github.com/luqui/unamb-custom";
  description = "Functional concurrency with unamb using a custom scheduler";
  license = lib.licenses.bsd3;
}
