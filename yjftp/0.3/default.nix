{ mkDerivation, base, directory, ftphs, hsConfigure, lib, process
, unix
}:
mkDerivation {
  pname = "yjftp";
  version = "0.3";
  sha256 = "9449d9b2dc662f8c3b69e76c10f98a31df9896c77b6116a9b79c57f5fa2d19a1";
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
