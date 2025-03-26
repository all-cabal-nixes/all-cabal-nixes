{ mkDerivation, base, containers, directory, filepath, lib, parsec
, process, strict, time
}:
mkDerivation {
  pname = "wxdirect";
  version = "0.90.1.1";
  sha256 = "282968b7fc52ed67f1efaf357cac05ffad58b7f80128062549801b6309ed7045";
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
