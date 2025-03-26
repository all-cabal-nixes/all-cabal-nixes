{ mkDerivation, base, bytestring, lib, old-time }:
mkDerivation {
  pname = "unix-time";
  version = "0.0.0";
  sha256 = "db55d59e3d02c75842f4261c74bcb04d1879231a80964b229e3d35e03f54e811";
  libraryHaskellDepends = [ base bytestring old-time ];
  description = "Unix time parser\\/formatter and utilities";
  license = lib.licenses.bsd3;
}
