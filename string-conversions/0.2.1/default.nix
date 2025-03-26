{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "string-conversions";
  version = "0.2.1";
  sha256 = "b2050997c6e628b60308ea630c4cfa680ff0470beb31d98740598943d3ea561c";
  revision = "1";
  editedCabalFile = "0gmjy0rmdrljfz32zk6m384z9666rjh8pjn8sji1s3hqw5k1wrcd";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  description = "Simplifies dealing with different types for strings";
  license = lib.licenses.bsd3;
}
