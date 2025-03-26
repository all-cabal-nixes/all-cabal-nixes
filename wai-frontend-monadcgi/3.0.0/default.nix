{ mkDerivation, base, bytestring, case-insensitive, cgi, containers
, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-frontend-monadcgi";
  version = "3.0.0";
  sha256 = "cc74433e80fc37a5515b76157bc328edd80bf9a43c40736e171d57eacc588c25";
  libraryHaskellDepends = [
    base bytestring case-insensitive cgi containers http-types
    transformers wai
  ];
  description = "Run CGI apps on WAI";
  license = lib.licenses.mit;
}
