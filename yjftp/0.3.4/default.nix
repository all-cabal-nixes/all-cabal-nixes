{ mkDerivation, base, directory, ftphs, hsConfigure, lib, process
, readline, unix
}:
mkDerivation {
  pname = "yjftp";
  version = "0.3.4";
  sha256 = "0a71f9b5baf178480617e2d16fc5c6d2827811e5ffea0274c032bdc684587fe9";
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
