{ mkDerivation, base, lib, safecopy, text, uuid, web-routes }:
mkDerivation {
  pname = "uuid-orphans";
  version = "1.3.11";
  sha256 = "916349519ae3c67be63a9c8831f4b7fa81e85a9f85d24abc97aa88176c6aef5e";
  libraryHaskellDepends = [ base safecopy text uuid web-routes ];
  description = "Orphan instances for the UUID datatype";
  license = lib.licenses.bsd3;
}
