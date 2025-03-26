{ mkDerivation, base, lib, singletons, type-combinators }:
mkDerivation {
  pname = "type-combinators-singletons";
  version = "0.1.0.0";
  sha256 = "b00a14cf74372f151e4b85f33fe4d19c30d47fdf64ae32bc2be3de4ba5034c87";
  libraryHaskellDepends = [ base singletons type-combinators ];
  homepage = "https://github.com/mstksg/type-combinators-singletons";
  description = "Interop between /type-combinators/ and /singletons/";
  license = lib.licenses.bsd3;
}
