{ mkDerivation, base, bytestring, case-insensitive, cgi, conduit
, containers, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-frontend-monadcgi";
  version = "2.0.0.1";
  sha256 = "c26eee37c79bdaa7c5b4b8cc1940b913cacb16660607611f33302eb8d5a2e940";
  libraryHaskellDepends = [
    base bytestring case-insensitive cgi conduit containers http-types
    transformers wai
  ];
  description = "Run CGI apps on WAI";
  license = lib.licenses.mit;
}
