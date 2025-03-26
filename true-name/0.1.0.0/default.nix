{ mkDerivation, base, containers, lib, template-haskell, time }:
mkDerivation {
  pname = "true-name";
  version = "0.1.0.0";
  sha256 = "1423602dc6e9325e68da0763c7946b85ce0b6548de7a6600a58351ddc6de3f25";
  revision = "1";
  editedCabalFile = "1ns3kw168j7fwzsncmw8l8gkid73pclzl99kxbbpn6xxc9mihffb";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base containers template-haskell time ];
  homepage = "https://github.com/liyang/true-name";
  description = "Template Haskell hack to violate another module's abstractions";
  license = lib.licenses.bsd3;
}
