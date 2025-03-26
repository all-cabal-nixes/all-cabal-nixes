{ mkDerivation, base, containers, http-conduit, http-types, lib
, lifted-base, mangopay, text, time, yesod, yesod-core
}:
mkDerivation {
  pname = "yesod-mangopay";
  version = "1.5";
  sha256 = "2dfd35351b951b3ae2f1416130f086158cc1ad2f600771a5eb7c6d10feea10c4";
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
