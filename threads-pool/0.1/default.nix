{ mkDerivation, base, containers, lib, mtl, stm }:
mkDerivation {
  pname = "threads-pool";
  version = "0.1";
  sha256 = "7f7621a065b0cd825968e036bc8292931c0975aa16df8899001939a5ba533ef4";
  libraryHaskellDepends = [ base containers mtl stm ];
  description = "A library to operate with pool of haskell's IO threads";
  license = lib.licenses.bsd3;
}
