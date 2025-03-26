{ mkDerivation, base, containers, directory, lib, parsec, strict
, time
}:
mkDerivation {
  pname = "wxdirect";
  version = "0.13.1.2";
  sha256 = "675fa4dc4769ab213e0cb8e0535152ba38f78412f5c3e326fdd1a7914cd4c5be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base containers directory parsec strict time
  ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "helper tool for building wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "wxdirect";
}
