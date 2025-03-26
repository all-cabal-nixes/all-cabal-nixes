{ mkDerivation, base, bytestring, bytestring-handle, lib, text }:
mkDerivation {
  pname = "text-locale-encoding";
  version = "0.1";
  sha256 = "0c763d37fe8987ea7ca13deb29cb00d942101cfc5c592d54bd10c6157a9d2e6b";
  libraryHaskellDepends = [ base bytestring bytestring-handle text ];
  homepage = "https://github.com/exbb2/text-locale-encoding";
  description = "Encode and decode Text to/from ByteString using TextEncoding";
  license = lib.licenses.bsd3;
}
