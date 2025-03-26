{ mkDerivation, base, containers, directory, haskell98, lib, parsec
, regex-posix
}:
mkDerivation {
  pname = "txt-sushi";
  version = "0.3.0";
  sha256 = "91b11ce219ae1f54bc0eb2b3548b95d499d86055351fb09dd98af73e6edf7598";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers directory haskell98 ];
  executableHaskellDepends = [
    base containers directory haskell98 parsec regex-posix
  ];
  homepage = "http://keithsheppard.name/txt-sushi";
  description = "Spreadsheets are databases!";
  license = "GPL";
}
