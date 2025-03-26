{ mkDerivation, base, lib, monads-tf }:
mkDerivation {
  pname = "zot";
  version = "0.0.3";
  sha256 = "c8a9091b939e3f74aca6be3007a0066c8a1de69da4b62e22891bed543f8a2b32";
  revision = "2";
  editedCabalFile = "1vfwh6rpr76wbjd8hwn575yycmz2bjj9pbjbh64lmfq116nfk63l";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base monads-tf ];
  description = "Zot language";
  license = lib.licenses.bsd3;
  mainProgram = "zot";
}
