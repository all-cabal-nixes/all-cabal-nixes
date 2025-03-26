{ mkDerivation, base, blaze-builder, bytestring, enumerator, lib
, network
}:
mkDerivation {
  pname = "wai";
  version = "0.3.1";
  sha256 = "3340f476d9e2bc6d763ac0dd373bcd4bc790ab69f7a209165980e6c4a87b3262";
  revision = "1";
  editedCabalFile = "0f1grzs949q77b64rz91c5kffaimx5j04lp03f48cmr8fa4wm9q8";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator network
  ];
  homepage = "http://github.com/snoyberg/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
