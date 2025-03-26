{ mkDerivation, base, lib, time, transformers }:
mkDerivation {
  pname = "timeless";
  version = "0.8.0.0";
  sha256 = "bd4d28b7d04f0fc0a7447793906be869abae13c718a30410cf33051c81dce5f4";
  libraryHaskellDepends = [ base time transformers ];
  description = "Timeless is a Arrow based Functional Reactive Programming library";
  license = lib.licenses.bsd3;
}
