{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-data-compat";
  version = "0.0.2.2";
  sha256 = "a1b58dfb959d982d0935494c3effe75a5c3804d0a15357b7cab12ce9be62ce38";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for data definition template of TH";
  license = lib.licenses.bsd3;
}
