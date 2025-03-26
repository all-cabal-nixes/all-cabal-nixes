{ mkDerivation, base, containers, directory, lib, parsec, strict
, time
}:
mkDerivation {
  pname = "wxdirect";
  version = "0.90.0.1";
  sha256 = "237b377387f2b9375d42abbb791001ddc07fa36d990b8720372f00c3fba35a12";
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
