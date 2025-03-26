{ mkDerivation, base, bytestring, bytestring-class, c2hs
, data-object, haskell98, lib
}:
mkDerivation {
  pname = "yaml";
  version = "0.0.1";
  sha256 = "0a24c670ddc33889c8435d3ab6b0376b322b517a52b70545d5f151e084dc4144";
  revision = "1";
  editedCabalFile = "10z0r21vsfrbcarkyx3k8j3w1fqiy7957c5i82mr41j46hdinj9x";
  configureFlags = [ "-f-system-libyaml" ];
  libraryHaskellDepends = [
    base bytestring bytestring-class data-object haskell98
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/snoyberg/yaml/tree/master";
  description = "Support for serialising Haskell to and from Yaml";
  license = lib.licenses.bsd3;
}
