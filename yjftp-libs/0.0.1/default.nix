{ mkDerivation, base, directory, ftphs, lib, mtl, process, unix }:
mkDerivation {
  pname = "yjftp-libs";
  version = "0.0.1";
  sha256 = "d040faaae7fe487e884abc2fe283e7eff84ba7335e5d48ee81a6a6b99689eddb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory ftphs mtl process unix ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjftp/index.xhtml";
  description = "CUI FTP client like 'ftp', 'ncftp'";
  license = "GPL";
  mainProgram = "yjftp-ni";
}
