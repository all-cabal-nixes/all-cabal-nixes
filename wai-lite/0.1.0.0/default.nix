{ mkDerivation, base, bytestring, conduit, http-types, lib, mtl
, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-lite";
  version = "0.1.0.0";
  sha256 = "508b1b444a94ef7913f00255c61adfca9806fb69325f08e573784ba2485d26c0";
  libraryHaskellDepends = [
    base bytestring conduit http-types mtl text transformers wai
    wai-extra
  ];
  description = "A minimalist web framework for WAI web applications";
  license = lib.licenses.gpl3Only;
}
