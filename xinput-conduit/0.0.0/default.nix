{ mkDerivation, base, bytestring, conduit, conduit-extra, lib
, transformers
}:
mkDerivation {
  pname = "xinput-conduit";
  version = "0.0.0";
  sha256 = "c4ce1f945ae6329758ed719acc1b2f5368949f3fb7014446d8791a86a752ec16";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra transformers
  ];
  description = "Conduit of keys pressed by xinput";
  license = lib.licenses.bsd3;
}
