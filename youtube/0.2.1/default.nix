{ mkDerivation, base, bytestring, lib, process, utility-ht }:
mkDerivation {
  pname = "youtube";
  version = "0.2.1";
  sha256 = "7de760b734e35aec2eedc421a785b04cf0c519021246c756cf560cf06f0765d1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base bytestring process utility-ht ];
  description = "Upload video to YouTube via YouTube API";
  license = lib.licenses.bsd3;
}
