<!-- include start from pki/pki-cli-private-key.xml.i -->
<leafNode name="key">
  <properties>
    <help>Private key in PEM format</help>
    <constraint>
      <validator name="base64"/>
    </constraint>
    <constraintErrorMessage>Private key is not base64-encoded</constraintErrorMessage>
  </properties>
</leafNode>
<!-- include end -->
