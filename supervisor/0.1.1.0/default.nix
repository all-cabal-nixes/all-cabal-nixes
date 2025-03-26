{ mkDerivation, base, containers, exceptions, lib, monadloc, mtl }:
mkDerivation {
  pname = "supervisor";
  version = "0.1.1.0";
  sha256 = "7da3d9453e1c5f4cf4560f07408249d462a8877f52a39f273443bc9850c5afbd";
  libraryHaskellDepends = [
    base containers exceptions monadloc mtl
  ];
  homepage = "http://github.com/agocorona/supervisor";
  description = "Control an internal monad execution for trace generation, backtrakcking, testing and other purposes";
  license = lib.licenses.bsd3;
}
