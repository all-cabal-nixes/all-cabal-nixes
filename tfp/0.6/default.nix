{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "tfp";
  version = "0.6";
  sha256 = "d63eceb7321b960118ec66a7a520d98d3df8de0439688d05a3b562776238f0ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/pgavin/tfp";
  description = "Type-level programming library using type families";
  license = lib.licenses.bsd3;
}
