{ mkDerivation, base, containers, http-conduit, http-types, lib
, lifted-base, mangopay, text, time, yesod, yesod-core
}:
mkDerivation {
  pname = "yesod-mangopay";
  version = "1.4";
  sha256 = "2d3a83fe2e177d216da461c02f8807917eda6448325e3118666310c18913e978";
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
