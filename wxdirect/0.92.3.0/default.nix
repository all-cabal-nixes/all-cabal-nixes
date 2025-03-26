{ mkDerivation, base, containers, directory, filepath, lib, parsec
, process, strict, time
}:
mkDerivation {
  pname = "wxdirect";
  version = "0.92.3.0";
  sha256 = "03c60f604347dcfb1fb8cf65b4d0a487b5c2c868e4896f03ce5edd12d81e367a";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath parsec process strict time
  ];
  homepage = "https://wiki.haskell.org/WxHaskell";
  description = "helper tool for building wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "wxdirect";
}
