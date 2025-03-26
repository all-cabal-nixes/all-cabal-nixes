{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "timespan";
  version = "0.1.0.0";
  sha256 = "37500d586e16bad624a5a9419b750abf82e5107e3588dd873d6505e6e56253f8";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/agrafix/timespan#readme";
  description = "Useful timespan datatype and functions";
  license = lib.licenses.mit;
}
