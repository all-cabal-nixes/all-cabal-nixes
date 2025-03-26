{ mkDerivation, base, bytestring, lib, process, utility-ht }:
mkDerivation {
  pname = "youtube";
  version = "0.2.1.1";
  sha256 = "2e396a785f3d8f504f0e39ed8c87d0a748111ed40b26b950595d83c3fd840e25";
  revision = "2";
  editedCabalFile = "1q7vl5jxzs4m1dnw2ba9pbsssdjzssb2faj7987p4hvdwqp56gwp";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base bytestring process utility-ht ];
  description = "Upload video to YouTube via YouTube API";
  license = lib.licenses.bsd3;
}
