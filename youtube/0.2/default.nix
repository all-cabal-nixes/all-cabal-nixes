{ mkDerivation, base, bytestring, lib, process, utility-ht }:
mkDerivation {
  pname = "youtube";
  version = "0.2";
  sha256 = "0044172603dc2333abc607e062d3b684b2c378354709b2955a963f86b8df1a53";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base bytestring process utility-ht ];
  description = "Upload video to YouTube via YouTube API";
  license = lib.licenses.bsd3;
}
