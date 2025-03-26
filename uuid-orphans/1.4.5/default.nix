{ mkDerivation, base, lib, safecopy, text, th-lift, uuid-types
, web-routes
}:
mkDerivation {
  pname = "uuid-orphans";
  version = "1.4.5";
  sha256 = "ffa0662a599fa084d5f9fd923bc9093f865577f343c206323948283d9c7fa791";
  revision = "2";
  editedCabalFile = "1202zn5f70f1yvmaknm8l34igg9ihyqs8lhch4ihvx9vcqxs3c0v";
  libraryHaskellDepends = [
    base safecopy text th-lift uuid-types web-routes
  ];
  description = "Orphan instances for the UUID datatype";
  license = lib.licenses.bsd3;
}
