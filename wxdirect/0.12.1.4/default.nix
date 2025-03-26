{ mkDerivation, base, containers, lib, parsec, time }:
mkDerivation {
  pname = "wxdirect";
  version = "0.12.1.4";
  sha256 = "ee402bee8e99ad8c63c9d7c81968a4a1bc6a67e9ca3dab3743050a4007a42b6c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base containers parsec time ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "helper tool for building wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "wxdirect";
}
