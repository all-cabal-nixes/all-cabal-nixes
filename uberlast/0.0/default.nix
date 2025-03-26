{ mkDerivation, base, lens, lib, tagged, template-haskell }:
mkDerivation {
  pname = "uberlast";
  version = "0.0";
  sha256 = "89557749b63d79d283c51ed1a1c8860eed419d0a1d6c4ebf8a9269030e22e98a";
  libraryHaskellDepends = [ base lens tagged template-haskell ];
  homepage = "https:/github.com/fumieval/uberlast";
  description = "Generate overloaded lenses from plain data declaration";
  license = lib.licenses.bsd3;
}
