{ mkDerivation, base, bytestring, case-insensitive, cgi, containers
, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-frontend-monadcgi";
  version = "3.0.0.3";
  sha256 = "b140ad372252e638dfa7a8d8d48ae84121b1b67dc6454801302a15bd8cf42729";
  libraryHaskellDepends = [
    base bytestring case-insensitive cgi containers http-types
    transformers wai
  ];
  description = "Run CGI apps on WAI";
  license = lib.licenses.mit;
}
