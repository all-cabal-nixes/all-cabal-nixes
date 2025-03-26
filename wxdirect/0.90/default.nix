{ mkDerivation, base, containers, directory, lib, parsec, strict
, time
}:
mkDerivation {
  pname = "wxdirect";
  version = "0.90";
  sha256 = "796494580166f5abe564b99b25c9030660bd70f7005fc65217ad68af93dc986e";
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
