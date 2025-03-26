{ mkDerivation, base, lib, singletons, type-combinators }:
mkDerivation {
  pname = "type-combinators-singletons";
  version = "0.2.1.0";
  sha256 = "18d8804ece39d885b2935b86c36a1305fd37a61e3995702ee3a1093599a39c01";
  libraryHaskellDepends = [ base singletons type-combinators ];
  homepage = "https://github.com/mstksg/type-combinators-singletons";
  description = "Interop between /type-combinators/ and /singletons/";
  license = lib.licenses.bsd3;
}
