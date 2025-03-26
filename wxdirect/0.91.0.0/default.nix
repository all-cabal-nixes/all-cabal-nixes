{ mkDerivation, base, containers, directory, filepath, lib, parsec
, process, strict, time
}:
mkDerivation {
  pname = "wxdirect";
  version = "0.91.0.0";
  sha256 = "475c9f977576f1ea881461d7ac729caa71c0b5958db8500fab9b3de57ddcb49f";
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
