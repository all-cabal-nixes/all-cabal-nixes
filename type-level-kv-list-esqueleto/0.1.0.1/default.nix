{ mkDerivation, base, esqueleto, lib, text, type-level-kv-list }:
mkDerivation {
  pname = "type-level-kv-list-esqueleto";
  version = "0.1.0.1";
  sha256 = "691f06d56a972b350482af5576df855d3786466a3b78caf2ed28aa57cfcf7f6e";
  libraryHaskellDepends = [ base esqueleto text type-level-kv-list ];
  homepage = "https://github.com/arowM/type-level-kv-list-esqueleto#readme";
  description = "Make Esqueleto handy with type-level-kv-list";
  license = lib.licenses.mit;
}
