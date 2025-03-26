{ mkDerivation, base, bytestring, lib, process }:
mkDerivation {
  pname = "youtube";
  version = "0.1";
  sha256 = "df07ad84a610bdcde9fef9c237c39090c98d2079d5bc7a70f66a61c5bc488a03";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring process ];
  description = "Upload video to YouTube via YouTube API";
  license = lib.licenses.bsd3;
  mainProgram = "youtube-upload";
}
