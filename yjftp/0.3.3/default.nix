{ mkDerivation, base, directory, ftphs, hsConfigure, lib, process
, readline, unix
}:
mkDerivation {
  pname = "yjftp";
  version = "0.3.3";
  sha256 = "38efec246f562d1ea0c4ef88c6ea974bb9db392de402c12167684f76de1e9b11";
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
