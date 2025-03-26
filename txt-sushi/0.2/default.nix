{ mkDerivation, base, containers, directory, haskell98, lib, parsec
, regex-posix
}:
mkDerivation {
  pname = "txt-sushi";
  version = "0.2";
  sha256 = "fc4af73a5b88f2c48f3f47f92dc244560afb0010cedd3ba693e0dde267fe8bcf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory haskell98 parsec regex-posix
  ];
  description = "Spreadsheets are databases!";
  license = "GPL";
}
