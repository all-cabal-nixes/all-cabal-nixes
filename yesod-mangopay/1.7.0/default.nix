{ mkDerivation, base, containers, http-conduit, http-types, lib
, lifted-base, mangopay, persistent-template, text, time, yesod
, yesod-core
}:
mkDerivation {
  pname = "yesod-mangopay";
  version = "1.7.0";
  sha256 = "18b12acd624be241b12800ba379ba846553ae22a82811dece823024208b0d5bb";
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
