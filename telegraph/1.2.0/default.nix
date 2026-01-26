{ mkDerivation, aeson, base, bytestring, conduit
, generic-data-surgery, http-client, http-client-tls, http-conduit
, in-other-words, lib, mtl, optics-th, text
}:
mkDerivation {
  pname = "telegraph";
  version = "1.2.0";
  sha256 = "a8fce19e0ffa458505bc4e97b7701217699beb5d2de806a1cbb611fd7e5b1c95";
  revision = "1";
  editedCabalFile = "1rcrrd1jxd5ib00bsw4yyc3a4xfk1m2wyj9naghc08a72xwgxwzw";
  libraryHaskellDepends = [
    aeson base bytestring conduit generic-data-surgery http-client
    http-conduit in-other-words mtl optics-th text
  ];
  testHaskellDepends = [
    base http-client http-client-tls in-other-words
  ];
  homepage = "https://github.com/poscat0x04/telegraph";
  description = "Binding to the telegraph API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
