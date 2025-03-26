{ mkDerivation, base, bytestring, bytestring-handle, lib, text }:
mkDerivation {
  pname = "text-locale-encoding";
  version = "0.1.0.1";
  sha256 = "ab609846bdd94191aafeaa1d58c8a54e6f7f39a325e70758ccfcd0eb06e4be01";
  libraryHaskellDepends = [ base bytestring bytestring-handle text ];
  homepage = "https://github.com/exbb2/text-locale-encoding";
  description = "Encode and decode Text to/from ByteString using TextEncoding";
  license = lib.licenses.bsd3;
}
