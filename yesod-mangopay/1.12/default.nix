{ mkDerivation, base, containers, http-conduit, http-types, lib
, lifted-base, mangopay, persistent-template, text, time, yesod
, yesod-core
}:
mkDerivation {
  pname = "yesod-mangopay";
  version = "1.12";
  sha256 = "a53c0d1e8e1654a4c251b1830264f581a1ed668fffb303c05993e10e20932754";
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
