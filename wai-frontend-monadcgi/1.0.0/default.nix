{ mkDerivation, base, bytestring, case-insensitive, cgi, conduit
, containers, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-frontend-monadcgi";
  version = "1.0.0";
  sha256 = "44f75847dc5ae15185a6055abd7e7697f3d83d839a5bdd7e49eac17906ec7d26";
  libraryHaskellDepends = [
    base bytestring case-insensitive cgi conduit containers http-types
    transformers wai
  ];
  description = "Run CGI apps on WAI";
  license = lib.licenses.bsd3;
}
