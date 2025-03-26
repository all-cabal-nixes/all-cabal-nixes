{ mkDerivation, base, bytestring, case-insensitive, cgi, conduit
, containers, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-frontend-monadcgi";
  version = "1.2.0.2";
  sha256 = "cd3c23a069478ab8a4a64f848fb4cac73cf38654a54bc61353c29bfa7b5b859a";
  libraryHaskellDepends = [
    base bytestring case-insensitive cgi conduit containers http-types
    transformers wai
  ];
  description = "Run CGI apps on WAI";
  license = lib.licenses.mit;
}
