{ mkDerivation, base, lib, safecopy, text, uuid-types, web-routes
}:
mkDerivation {
  pname = "uuid-orphans";
  version = "1.3.11.1";
  sha256 = "264028379dc6bfea1d84ebd6c745d666c51957430822b52480dd6413717a8b75";
  libraryHaskellDepends = [
    base safecopy text uuid-types web-routes
  ];
  description = "Orphan instances for the UUID datatype";
  license = lib.licenses.bsd3;
}
