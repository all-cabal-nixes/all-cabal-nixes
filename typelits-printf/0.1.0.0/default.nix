{ mkDerivation, base, lib, symbols, text, vinyl }:
mkDerivation {
  pname = "typelits-printf";
  version = "0.1.0.0";
  sha256 = "9363f36f2907e1848e5a10cca3090cdace10bc43be2e9335e42555a525b2bab7";
  libraryHaskellDepends = [ base symbols text vinyl ];
  homepage = "https://github.com/mstksg/typelits-printf#readme";
  description = "Type-safe printf from parsing GHC TypeLits Symbol";
  license = lib.licenses.bsd3;
}
