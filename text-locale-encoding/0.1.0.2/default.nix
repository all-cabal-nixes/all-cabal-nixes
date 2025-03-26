{ mkDerivation, base, bytestring, bytestring-handle, lib, text }:
mkDerivation {
  pname = "text-locale-encoding";
  version = "0.1.0.2";
  sha256 = "cfa52bca5eb69f8a08b78a5bc585c79f41b8faf6f9858998aa35735c880e44d3";
  libraryHaskellDepends = [ base bytestring bytestring-handle text ];
  homepage = "https://github.com/exbb2/text-locale-encoding";
  description = "Encode and decode Text to/from ByteString using TextEncoding";
  license = lib.licenses.bsd3;
}
