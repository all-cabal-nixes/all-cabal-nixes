{ mkDerivation, base, containers, http-conduit, http-types, lib
, lifted-base, mangopay, persistent-template, text, time, yesod
, yesod-core
}:
mkDerivation {
  pname = "yesod-mangopay";
  version = "1.9";
  sha256 = "588573546fd07ae20f048ae963b665a0b0c585de414ecec0da877d70e8f96cb0";
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
