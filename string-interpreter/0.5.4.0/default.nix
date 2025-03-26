{ mkDerivation, base, lib }:
mkDerivation {
  pname = "string-interpreter";
  version = "0.5.4.0";
  sha256 = "09140cf479a6cc470570fdc5a957ca02a1719ed43155727ee26e766feca5379c";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/string-interpreter";
  description = "Is used in the phonetic languages approach (e. g. in the recursive mode).";
  license = lib.licenses.mit;
}
