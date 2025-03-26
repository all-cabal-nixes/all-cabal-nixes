{ mkDerivation, base, containers, http-conduit, http-types, lib
, lifted-base, mangopay, text, time, yesod, yesod-core
}:
mkDerivation {
  pname = "yesod-mangopay";
  version = "1.0";
  sha256 = "223990d6f8aad8f44310f2303750275cd1532b43d088529db31fb80dc864382c";
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
