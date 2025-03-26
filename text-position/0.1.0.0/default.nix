{ mkDerivation, base, lib, QuickCheck, regex-applicative }:
mkDerivation {
  pname = "text-position";
  version = "0.1.0.0";
  sha256 = "e8055a2d125d84eb861b3e3c9de5339552284957dcbef96053f56f7ef92cb131";
  revision = "2";
  editedCabalFile = "1qy82sjkl92scmb2x3k662jq41plkbf8mb7b6r9p13rzbwkpbba7";
  libraryHaskellDepends = [ base regex-applicative ];
  testHaskellDepends = [ base QuickCheck regex-applicative ];
  homepage = "http://rel4tion.org/projects/text-position/";
  description = "Handling positions in text and position-tagging it";
  license = lib.licenses.publicDomain;
}
