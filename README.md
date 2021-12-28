# Shell Script to check a Webservice URL and check for HTTP 200 OK in the header,

### To configure this alert you need to create an app in slack. Make sure you are logged into slack.
## To create an app in slack, go to https://api.slack.com/apps?new_app=1 . 
1. Click on Create New App.  
2. Click on create from scratch.  
3. Type a name for your app and choose a workspace where you want to configure the alerts.  
4. Click on create app.  
5. Click on incomming webhooks menu, and Activate Incoming Webhooks.  
6. Now you would be able to see the "Webhook URLs for Your Workspace" information. Sample curl request to post to a channel:  
7. curl -X POST -H 'Content-type: application/json' --data '{"text":"Hello, World!"}' YOUR_WEBHOOK_URL_HERE  
8. Click on Add New Webhoook to Workspace and select the channel you want the alerts to pop in.  
After this you would now be able to get the Curl with the Slack Webhook url, something like this:  
https://hooks.slack.com/services/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