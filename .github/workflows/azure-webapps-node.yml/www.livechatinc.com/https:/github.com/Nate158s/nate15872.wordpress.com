# This workflow will build and push a node.js application to an Azure Web App when a commit is pushed to your default branch.
#
# This workflow assumes you have already created the target Azure App Service web app.
# For instructions see https://docs.microsoft.com/en-us/azure/app-service/quickstart-nodejs?tabs=linux&pivots=development-environment-cli
#
# To configure this workflow:
#
# 1. Download the Publish Profile for your Azure Web App. You can download this file from the Overview page of your Web App in the Azure Portal.
#    For more information: https://docs.microsoft.com/en-us/azure/app-service/deploy-github-actions?tabs=applevel#generate-deployment-credentials
#
# 2. Create a secret in your repository named AZURE_WEBAPP_PUBLISH_PROFILE, paste the publish profile contents as the value of the secret.
#    For instructions on obtaining the publish profile see: https://docs.microsoft.com/azure/app-service/deploy-github-actions#configure-the-github-secret
#
# 3. Change the value for the AZURE_WEBAPP_NAME. Optionally, change the AZURE_WEBAPP_PACKAGE_PATH and NODE_VERSION environment variables below.
#
# For more information on GitHub Actions for Azure: https://github.com/Azure/Actions
# For more information on the Azure Web Apps Deploy action: https://github.com/Azure/webapps-deploy
# For more samples to get started with GitHub Action workflows to deploy to Azure: https://github.com/Azure/actions-workflow-samples

on:
  push:
    branches:
      - main
  workflow_dispatch:

env:
  AZURE_WEBAPP_NAME: your-app-name    # set this to your application's name
  AZURE_WEBAPP_PACKAGE_PATH: '.'      # set this to the path to your web app project, defaults to the repository root
  NODE_VERSION: '14.x'                # set this to the node version to use

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v2

    - name: Set up Node.js
      uses: actions/setup-node@v2
      with:
        node-version: ${{ env.NODE_VERSION }}
        cache: 'npm'

    - name: npm install, build, and test
      run: |
        npm install
        npm run build --if-present
        npm run test --if-present

    - name: Upload artifact for deployment job
      uses: actions/upload-artifact@v2
      with:
        name: node-app
        path: .

  deploy:
    runs-on: ubuntu-latest
    needs: build
    environment:
      name: 'Development'
      url: ${{ steps.deploy-to-webapp.outputs.webapp-url }}

    steps:
    - name: Download artifact from build job
      uses: actions/download-artifact@v2
      with:
        name: node-app

    - name: 'Deploy to Azure WebApp'
      id: deploy-to-webapp 
      uses: azure/webapps-deploy@v2
      with:
        app-name: ${{ env.AZURE_WEBAPP_NAME }}
        publish-profile: ${{ secrets.AZURE_WEBAPP_PUBLISH_PROFILE }}
        package: ${{ env.AZURE_WEBAPP_PACKAGE_PATH }}
- Hi Nate,

We're thrilled you joined LiveChat, and can't wait to help you connect with new customers!

The only thing left before you’re ready to chat is adding LiveChat to gmail.com . But no worries, it takes only a few minutes.

Just copy your LiveChat code and paste it before the closing </body> tag of your website:

<!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.license = 13372461;
;(function(n,t,c){function i(n){return e._h?e._h.apply(null,n):e._q.push(n)};
var e={_q:[ ],_h:null,_v:"2.0",on:function(){i(["on",c.call(arguments)])},once:function(){
i(["once",c.call(arguments)])},off:function(){i(["off",c.call(arguments)])},
get:function(){if(!e._h)throw new Error("[LiveChatWidget] You can't use getters before load.");
return i(["get",c.call(arguments)])},call:function(){i(["call",c.call(arguments)])},init:function(){
var n=t.createElement("script");
n.async=!0,n.type="text/javascript",
n.src="https://cdn.livechatinc.com/tracking.js",t.head.appendChild(n)}};
!n.__lc.asyncInit&&e.init(),n.LiveChatWidget=n.LiveChatWidget||e}(window,document,[ ].slice))
</script>
<noscript>
<a href="https://www.livechatinc.com/chat-with/13372461/" rel="nofollow">Chat with us</a>,
powered by <a href="https://www.livechatinc.com/?welcome" rel="noopener nofollow" target="_blank">LiveChat</a>
</noscript>
<!-- End of LiveChat code -->
We also have plugins for most CMS and e-commerce platforms from Shopify to WordPress. You can check them out here: https://my.livechatinc.com/settings/code.

Cheers!
LiveChat Support Heroes

PS: If you are not sure how to do it, just forward this message to your webmaster, so they can install LiveChat for you. 
 ​--- 
 ​page_title​: ​Backend Overview - Configuration Language 
 ​description​: ​>- 
 ​  A backend defines where Terraform stores its state. Learn about how backends 
 ​  work. 
 ​--- 
  
 ​#​ ​Backends 
  
 ​Backends define where Terraform's [​state​](/language/state) snapshots are stored. 
  
 ​A given Terraform configuration can either specify a backend, 
 ​[​integrate with Terraform Cloud​](/language/settings/terraform-cloud), 
 ​or do neither and default to storing state locally. 
  
 ​The rest of this page introduces the concept of backends; the other pages in 
 ​this section document how to configure and use backends. 
  
 ​-​ [​Backend Configuration​](/language/settings/backends/configuration) documents the form 
 ​  of a ​`backend`​ block, which selects and configures a backend for a 
 ​  Terraform configuration. 
 ​-​ This section also includes a page for each of Terraform's built-in backends, 
 ​  documenting its behavior and available settings. See the navigation sidebar 
 ​  for a complete list. 
  
 ​##​ ​What Backends Do 
  
 ​Backends primarily determine where Terraform stores its [​state​](/language/state). 
 ​Terraform uses this persisted [​state​](/language/state) data to keep track of the 
 ​resources it manages. Since it needs the state in order to know which real-world infrastructure 
 ​objects correspond to the resources in a configuration, everyone working with a given collection of 
 ​infrastructure resources must be able to access the same state data. 
  
 ​By default, Terraform implicitly uses a backend called 
 ​[​`local`​](/language/settings/backends/local) to store state as a local file on disk. 
 ​Every other backend stores state in a remote service of some kind, which allows multiple people to 
 ​access it. Accessing state in a remote service generally requires some kind of access credentials, 
 ​since state data contains extremely sensitive information. 
  
 ​Some backends act like plain "remote disks" for state files; others support 
 ​_locking_​ the state while operations are being performed, which helps prevent 
 ​conflicts and inconsistencies. 
  
 ​-> ​**Note:**​ In Terraform versions prior to 1.1.0, backends were also classified as being 'standard' 
 ​or 'enhanced', where the latter term referred to the ability of the 
 ​[​remote backend​](/language/settings/backends/remote) to store state and perform 
 ​Terraform operations. This classification has been removed, clarifying the primary purpose of 
 ​backends. Refer to [​Using Terraform Cloud​](/cli/cloud) for details about how to 
 ​store state, execute remote operations, and use Terraform Cloud directly from Terraform. 
  
 ​##​ ​Available Backends 
  
 ​Terraform includes a built-in selection of backends, which are listed in the 
 ​navigation sidebar. This selection has changed over time, but does not change 
 ​very often. 
  
 ​The built-in backends are the only backends. You cannot load additional backends 
 ​as plugins.
