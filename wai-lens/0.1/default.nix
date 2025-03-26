{ mkDerivation, base, bytestring, http-types, lens, lib, network
, text, vault, wai
}:
mkDerivation {
  pname = "wai-lens";
  version = "0.1";
  sha256 = "9d6c41743155f878e40de50202c221f996ec17159058ea4358eb49c3e53d6d17";
  libraryHaskellDepends = [
    base bytestring http-types lens network text vault wai
  ];
  homepage = "https://github.com/webcrank/wai-lens";
  description = "Lenses for WAI";
  license = lib.licenses.bsd3;
}
