{ mkDerivation, base, containers, directory, filepath, lib, parsec
, process, strict, time
}:
mkDerivation {
  pname = "wxdirect";
  version = "0.92.0.0";
  sha256 = "b13687de38402df779780db1bc410f02a6ae6815d3e984b702d2c7c4be799ec8";
  revision = "1";
  editedCabalFile = "04jgi64a4q000cfs6pif7rrw79nmvrmwngqlcxjjcpbpy0vqydck";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath parsec process strict time
  ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "helper tool for building wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "wxdirect";
}
