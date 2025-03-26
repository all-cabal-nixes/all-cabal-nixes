{ mkDerivation, base, directory, haskell-src-exts, lib, process }:
mkDerivation {
  pname = "zeroth";
  version = "2008.10.28";
  sha256 = "993acde730bd68748e5b3f8679a47166965a919d92c2fdc8147f03b4f859ee2b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory haskell-src-exts process
  ];
  description = "ZeroTH - remove unnecessary TH depdendencies";
  license = lib.licenses.bsd3;
  mainProgram = "zeroth";
}
