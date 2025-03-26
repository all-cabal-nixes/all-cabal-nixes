{ mkDerivation, base, containers, http-conduit, http-types, lib
, lifted-base, mangopay, text, time, yesod, yesod-core
}:
mkDerivation {
  pname = "yesod-mangopay";
  version = "1.2";
  sha256 = "bec7532f862445cc0924c96020525b23c59acc0fc578b52137ea0938ffa2705c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers http-conduit http-types lifted-base mangopay text
    time yesod yesod-core
  ];
  homepage = "https://github.com/prowdsponsor/mangopay";
  description = "Yesod library for MangoPay API access";
  license = lib.licenses.bsd3;
}
