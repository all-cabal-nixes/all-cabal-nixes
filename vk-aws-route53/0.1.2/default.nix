{ mkDerivation, aws, base, bytestring, containers, http-conduit
, http-types, lib, old-locale, resourcet, text, time, xml-conduit
, xml-hamlet
}:
mkDerivation {
  pname = "vk-aws-route53";
  version = "0.1.2";
  sha256 = "9dacbfc16ac79f93c16f133dae6e153c310c2f7b08d504fcebfbac9590dc7469";
  libraryHaskellDepends = [
    aws base bytestring containers http-conduit http-types old-locale
    resourcet text time xml-conduit xml-hamlet
  ];
  description = "Amazon Route53 DNS service plugin for the aws package";
  license = lib.licenses.bsd3;
}
