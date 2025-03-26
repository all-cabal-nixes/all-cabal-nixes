{ mkDerivation, base, containers, directory, filepath, lib, parsec
, process, strict, time
}:
mkDerivation {
  pname = "wxdirect";
  version = "0.90.1.0";
  sha256 = "2037f53e875715428e4b2eda1956664bb176002900c5c57219ad1ead19f9281b";
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
