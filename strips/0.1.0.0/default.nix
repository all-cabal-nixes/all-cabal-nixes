{ mkDerivation, base, containers, hspec, lib, mtl }:
mkDerivation {
  pname = "strips";
  version = "0.1.0.0";
  sha256 = "6235efbdbf6505b9579266f047020240f642d1f3ee20e8b07480a638e0f71dce";
  revision = "1";
  editedCabalFile = "1qbswlglkcjh4s5zqp4jzqwy6n5b0aj9drdr86rk6f3h31qjvmkv";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers hspec mtl ];
  homepage = "https://github.com/y-kamiya/strips-haskell#readme";
  description = "resolver using strips algorithm";
  license = lib.licenses.bsd3;
}
