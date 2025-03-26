{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "typelevel-tools-yj";
  version = "0.1.0.7";
  sha256 = "53f5e8dee61bcbf4f3d54b8ce5eae4ccc8e80fff09c6969d6561e0309f70f1a0";
  revision = "1";
  editedCabalFile = "102zdd247wja46m159smpbnfmmqk4wd9dk0g5zsycrfsnxzvz28b";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/typelevel-tools-yj#readme";
  description = "type level tools";
  license = lib.licenses.bsd3;
}
