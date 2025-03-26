{ mkDerivation, base, containers, http-conduit, http-types, lib
, lifted-base, mangopay, persistent-template, text, time, yesod
, yesod-core
}:
mkDerivation {
  pname = "yesod-mangopay";
  version = "1.6";
  sha256 = "985b122f1afa528c06488debaba914d0f0054e3bf7fe6110e82408b119bcdc4f";
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
