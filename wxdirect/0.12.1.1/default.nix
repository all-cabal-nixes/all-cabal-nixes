{ mkDerivation, base, containers, lib, parsec, time }:
mkDerivation {
  pname = "wxdirect";
  version = "0.12.1.1";
  sha256 = "f931e248a721809a272e3f6d5a416f3b8b1a54134e8326284ee3105609827659";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base containers parsec time ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "helper tool for building wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "wxdirect";
}
