{ mkDerivation, base, directory, ftphs, hsConfigure, lib, process
, readline, unix
}:
mkDerivation {
  pname = "yjftp";
  version = "0.3.2";
  sha256 = "5a9632575a3efd413aa8696a88e3eadd03e94073c1ed4aa12406f5673cbe0913";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory ftphs process readline unix
  ];
  executableHaskellDepends = [ hsConfigure ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjftp/index.xhtml";
  description = "CUI FTP client like 'ftp', 'ncftp'";
  license = "GPL";
  mainProgram = "yjftp";
}
