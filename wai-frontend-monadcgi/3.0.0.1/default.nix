{ mkDerivation, base, bytestring, case-insensitive, cgi, containers
, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-frontend-monadcgi";
  version = "3.0.0.1";
  sha256 = "526feb9b37c9f06a4c433f716c3b691a06ab90c726930768a33b45c7dc9c143c";
  libraryHaskellDepends = [
    base bytestring case-insensitive cgi containers http-types
    transformers wai
  ];
  description = "Run CGI apps on WAI";
  license = lib.licenses.mit;
}
