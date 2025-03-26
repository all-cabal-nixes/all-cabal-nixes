{ mkDerivation, aeson, base, gitrev, lib, template-haskell
, yesod-core
}:
mkDerivation {
  pname = "yesod-gitrev";
  version = "0.1.0.0";
  sha256 = "30e63c0ea5aec72eed0cd1d9e4dccf242e749c9740e5d67887cac02728628f49";
  revision = "1";
  editedCabalFile = "1lqvqkkar50zlgyxgq10c55y6zz2v4ip3g79i5fqflik3s681200";
  libraryHaskellDepends = [
    aeson base gitrev template-haskell yesod-core
  ];
  description = "A subsite for displaying git information";
  license = lib.licenses.bsd3;
}
