{ mkDerivation, base, bytestring, lib, process, utility-ht }:
mkDerivation {
  pname = "youtube";
  version = "0.2.0.1";
  sha256 = "a40a7a4d25e701c805262f9b0c9e6fdfd78d5b57185cc366fb8d51a7d0396358";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base bytestring process utility-ht ];
  description = "Upload video to YouTube via YouTube API";
  license = lib.licenses.bsd3;
}
