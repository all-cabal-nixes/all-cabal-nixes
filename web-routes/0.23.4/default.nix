{ mkDerivation, base, bytestring, lib, network, parsec, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.23.4";
  sha256 = "027540c08baa62b70600eb5d5c49665dfc0f8b07d483032a63cd7a38aa2a51ea";
  libraryHaskellDepends = [
    base bytestring network parsec utf8-string
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
