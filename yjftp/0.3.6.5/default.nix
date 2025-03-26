{ mkDerivation, base, directory, ftphs, haskeline, hsConfigure, lib
, mtl, process, unix
}:
mkDerivation {
  pname = "yjftp";
  version = "0.3.6.5";
  sha256 = "d548eb7232947803143ff06800a412e2808716de3f51d24614c78d9eebf93c86";
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
