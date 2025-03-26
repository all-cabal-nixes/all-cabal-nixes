{ mkDerivation, base, lib, safecopy, text, th-lift, uuid-types
, web-routes
}:
mkDerivation {
  pname = "uuid-orphans";
  version = "1.4.6";
  sha256 = "7fcf233e5f7b17a17165fd32b33d67976988e895ac8da1281fe9c6629d704547";
  libraryHaskellDepends = [
    base safecopy text th-lift uuid-types web-routes
  ];
  description = "Orphan instances for the UUID datatype";
  license = lib.licenses.bsd3;
}
