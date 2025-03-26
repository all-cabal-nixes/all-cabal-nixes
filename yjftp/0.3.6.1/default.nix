{ mkDerivation, base, directory, ftphs, haskeline, hsConfigure, lib
, mtl, process, unix
}:
mkDerivation {
  pname = "yjftp";
  version = "0.3.6.1";
  sha256 = "91dee1014cd8a5b1dbbb669e2d3a88077e3e866b8c39164df3e01180f1b681a4";
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
