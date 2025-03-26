{ mkDerivation, base, directory, ftphs, hsConfigure, lib, process
, unix
}:
mkDerivation {
  pname = "yjftp";
  version = "0.3.1";
  sha256 = "9fa5c6116992756613cf70fbd0648cab5802a61254e98995698e9786ac610b63";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory ftphs process unix ];
  executableHaskellDepends = [ hsConfigure ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjftp/index.xhtml";
  description = "CUI FTP client like 'ftp', 'ncftp'";
  license = "GPL";
  mainProgram = "yjftp";
}
