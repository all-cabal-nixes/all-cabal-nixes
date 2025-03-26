{ mkDerivation, base, directory, ftphs, lib, mtl, process, unix }:
mkDerivation {
  pname = "yjftp-libs";
  version = "0.0.2";
  sha256 = "44c0e175e422b616287f851c76d5cabeb069a0ecd301c3de79940ca0424c9ce6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory ftphs mtl process unix ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjftp/index.xhtml";
  description = "CUI FTP client like 'ftp', 'ncftp'";
  license = "GPL";
  mainProgram = "yjftp-ni";
}
