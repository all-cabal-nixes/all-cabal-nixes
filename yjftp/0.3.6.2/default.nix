{ mkDerivation, base, directory, ftphs, haskeline, hsConfigure, lib
, mtl, process, unix
}:
mkDerivation {
  pname = "yjftp";
  version = "0.3.6.2";
  sha256 = "1ba45f2f12c859d2d9f16cdc41e5a5166bce8268bd33ea604cff63dd1bfbe84e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory ftphs haskeline mtl process unix
  ];
  executableHaskellDepends = [ hsConfigure ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjftp/index.xhtml";
  description = "CUI FTP client like 'ftp', 'ncftp'";
  license = "GPL";
  mainProgram = "yjftp";
}
