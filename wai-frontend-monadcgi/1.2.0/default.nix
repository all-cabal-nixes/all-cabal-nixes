{ mkDerivation, base, bytestring, case-insensitive, cgi, conduit
, containers, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-frontend-monadcgi";
  version = "1.2.0";
  sha256 = "4bd773c9172df2280429fceccd89a670d5f71c6c82212813301e52b68b79db8d";
  libraryHaskellDepends = [
    base bytestring case-insensitive cgi conduit containers http-types
    transformers wai
  ];
  description = "Run CGI apps on WAI";
  license = lib.licenses.bsd3;
}
