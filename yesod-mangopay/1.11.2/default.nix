{ mkDerivation, base, containers, http-conduit, http-types, lib
, lifted-base, mangopay, persistent-template, text, time, yesod
, yesod-core
}:
mkDerivation {
  pname = "yesod-mangopay";
  version = "1.11.2";
  sha256 = "7b7539970c7a760ff9591c61f88d9344cb44acdddf8fc46da644130c301ad6cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers http-conduit http-types lifted-base mangopay
    persistent-template text time yesod yesod-core
  ];
  homepage = "https://github.com/prowdsponsor/mangopay";
  description = "Yesod library for MangoPay API access";
  license = lib.licenses.bsd3;
}
