{ mkDerivation, base, bytestring, case-insensitive, cgi, conduit
, conduit-extra, containers, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-frontend-monadcgi";
  version = "2.0.0.2";
  sha256 = "e79a1130473ae71b605daf493f2ff987da9f5ff4ed09dcf65819b31ed832c30a";
  libraryHaskellDepends = [
    base bytestring case-insensitive cgi conduit conduit-extra
    containers http-types transformers wai
  ];
  description = "Run CGI apps on WAI";
  license = lib.licenses.mit;
}
