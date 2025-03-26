{ mkDerivation, base, directory, ftphs, haskeline, hsConfigure, lib
, mtl, process, unix
}:
mkDerivation {
  pname = "yjftp";
  version = "0.3.6";
  sha256 = "df0878b5166a5e376149f1dca1b9008ed4b6c5fae2ecd84af2b70ecaeb191717";
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
