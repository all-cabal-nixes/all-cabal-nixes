{ mkDerivation, base, lib, singletons, type-combinators }:
mkDerivation {
  pname = "type-combinators-singletons";
  version = "0.2.0.0";
  sha256 = "451b50d404bdf00f69871bee27f9f5288896a4eba4f4589f6c5f886f06130f57";
  libraryHaskellDepends = [ base singletons type-combinators ];
  homepage = "https://github.com/mstksg/type-combinators-singletons";
  description = "Interop between /type-combinators/ and /singletons/";
  license = lib.licenses.bsd3;
}
