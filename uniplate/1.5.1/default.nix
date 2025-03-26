{ mkDerivation, base, containers, lib, mtl, syb }:
mkDerivation {
  pname = "uniplate";
  version = "1.5.1";
  sha256 = "cfeaaaabbbe318992df0c51a0c04729b22dac244f415b80a3b388708ed9cfc33";
  revision = "1";
  editedCabalFile = "1albsij63cavspkqi6qdwglh2pb7h3jmq5i4zl3z8f4plp9ixinz";
  libraryHaskellDepends = [ base containers mtl syb ];
  homepage = "http://community.haskell.org/~ndm/uniplate/";
  description = "Help writing simple, concise and fast generic operations";
  license = lib.licenses.bsd3;
}
