{ mkDerivation, base, containers, http-conduit, http-types, lib
, lifted-base, mangopay, text, time, yesod, yesod-core
}:
mkDerivation {
  pname = "yesod-mangopay";
  version = "1.1";
  sha256 = "74c745a96cde22ca18c6b5bbb472911db92917d902ac26c27652ec3f263a65d4";
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
