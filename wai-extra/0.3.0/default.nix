{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, directory, enumerator, lib, network, old-locale, time
, transformers, wai, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.3.0";
  sha256 = "87cf2bbc38869db31badb155d4dadb70ad2689b839883457471360ee07022d51";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring directory
    enumerator network old-locale time transformers wai zlib-bindings
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
