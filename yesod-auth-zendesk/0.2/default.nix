{ mkDerivation, base, base16-bytestring, bytestring, cryptohash
, data-default, http-conduit, http-types, lib, template-haskell
, text, time, transformers, wai, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-zendesk";
  version = "0.2";
  sha256 = "ac6e77bf016361ce8403ba36f40cd50313a8b13096668fd87da35748dc0337f0";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptohash data-default
    http-conduit http-types template-haskell text time transformers wai
    yesod-auth yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-zendesk";
  description = "Zendesk remote authentication support for Yesod apps";
  license = lib.licenses.bsd3;
}
