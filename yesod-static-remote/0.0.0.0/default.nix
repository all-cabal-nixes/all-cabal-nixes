{ mkDerivation, base, bytestring, directory, filepath, http-client
, http-client-tls, lib, template-haskell, yesod-static
}:
mkDerivation {
  pname = "yesod-static-remote";
  version = "0.0.0.0";
  sha256 = "e5c8c0ef4ff3e3ae0e6d57552474f37de87ff50b39cc734fe2003d28c2113e0f";
  libraryHaskellDepends = [
    base bytestring directory filepath http-client http-client-tls
    template-haskell yesod-static
  ];
  testHaskellDepends = [ base yesod-static ];
  homepage = "https://github.com/NorfairKing/yesod-static-remote#readme";
  license = lib.licenses.mit;
}
