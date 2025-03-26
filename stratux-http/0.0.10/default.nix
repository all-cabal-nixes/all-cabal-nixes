{ mkDerivation, aeson, base, either, HTTP, lib, network-uri
, stratux-types, utf8-string
}:
mkDerivation {
  pname = "stratux-http";
  version = "0.0.10";
  sha256 = "fb9a8db51324c4f40eecd52e25d8fb3e8724533456414b2955416b4dd1cd0201";
  libraryHaskellDepends = [
    aeson base either HTTP network-uri stratux-types utf8-string
  ];
  homepage = "https://github.com/tonymorris/stratux-http";
  description = "A library for using HTTP with stratux";
  license = lib.licenses.bsd3;
}
