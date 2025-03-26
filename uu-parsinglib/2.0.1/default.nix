{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.0.1";
  sha256 = "19b2c34028e29ec8fd4d8ef08c3c1e2bbb21f1fdd39e43c1ee33496b24f0de00";
  revision = "1";
  editedCabalFile = "0m14w4jl959nqdhv0j6852ypav4zzj9mx6al795i1ana9rig5zix";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "New version of the Utrecht University parser combinator library";
  license = "LGPL";
}
