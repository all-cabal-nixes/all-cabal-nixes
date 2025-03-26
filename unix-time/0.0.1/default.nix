{ mkDerivation, base, bytestring, lib, old-time }:
mkDerivation {
  pname = "unix-time";
  version = "0.0.1";
  sha256 = "9152a8c8f3b2ea521b294ea5383b6fc368672bc7ff422e4355b05fe79693ef48";
  libraryHaskellDepends = [ base bytestring old-time ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
