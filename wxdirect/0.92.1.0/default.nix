{ mkDerivation, base, containers, directory, filepath, lib, parsec
, process, strict, time
}:
mkDerivation {
  pname = "wxdirect";
  version = "0.92.1.0";
  sha256 = "33b78dd1ea76131a4f89e1482345ba707b4f7ebcee924a12113ed08f177b0edd";
  revision = "1";
  editedCabalFile = "0wj95c1iarak1yxb47gc239kbkhahi1y4nn8nkappmmqb1ms6sjm";
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
