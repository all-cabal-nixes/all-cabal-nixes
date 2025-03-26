{ mkDerivation, base, base16-bytestring, bytestring, cryptohash
, data-default, http-conduit, http-types, lib, template-haskell
, text, time, transformers, wai, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-zendesk";
  version = "1.2.1";
  sha256 = "cbe2f448c102d04409dd74a400881dae145a9b640abc437a6ad533f956f34e4a";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptohash data-default
    http-conduit http-types template-haskell text time transformers wai
    yesod-auth yesod-core
  ];
  homepage = "https://github.com/prowdsponsor/yesod-auth-zendesk";
  description = "Zendesk remote authentication support for Yesod apps";
  license = lib.licenses.bsd3;
}
