{ mkDerivation, base, bytestring, gd, lib }:
mkDerivation {
  pname = "thumbnail";
  version = "0.2";
  sha256 = "c68f37adb4a0bf379f3f2ac12f7c0c8ed87b89160b533e97a48f4ee55d6f965f";
  libraryHaskellDepends = [ base bytestring gd ];
  homepage = "https://github.com/cutsea110/thumbnail";
  description = "generate thumbnail image";
  license = lib.licenses.bsd3;
}
