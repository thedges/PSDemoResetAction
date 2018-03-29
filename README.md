# PSDemoResetAction
Template Lightning Component Quick Action to add custom Apex logic for resetting a demo. This component installs the following:
* PSDemoResetAction Lightning Component - a Lightning Component that is exposed as a global quick action.
* Reset Demo Global Quick Action - a global action to add to your Global Action publisher layout

To use this component, do the following:
1. Install the component by clicking the "Deploy to Salesforce" button below.
2. Go to Setup > User Interface > Global Actions > Publisher Layouts.
   * Edit the "Global Layout" publisher layout
   * Select the "Mobile & Lightning Actions" option in the top window
   * Drag the "Reset Demo" action to the "Salesforce Mobile and Lightning Experience Actions" section in the Global Publicher layout
   * Save the layout
3. Edit the PSDemoResetActionController Apex class and add your demo reset logic to the resetDemo() method.
4. You can then access the Global Action by clicking the "+" icon at top of any window in Lightning Experience.

<a href="https://githubsfdeploy.herokuapp.com">
  <img alt="Deploy to Salesforce"
       src="https://raw.githubusercontent.com/afawcett/githubsfdeploy/master/deploy.png">
</a>
