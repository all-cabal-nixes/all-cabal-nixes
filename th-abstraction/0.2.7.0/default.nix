{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.2.7.0";
  sha256 = "ae47c91d7d5441d63d3a161a293cbc2abd49f371daa3066a4781b1370aea6388";
  revision = "1";
  editedCabalFile = "1fafzr80vbnamqq72rwnhk1ih3iyxzb8j2xfdgn691irv4fv6839";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base containers template-haskell ];
  homepage = "https://github.com/glguy/th-abstraction";
  description = "Nicer interface for reified information about data types";
  license = lib.licenses.isc;
}
