# TheCreator Workspace

This repo provides configs to TFE used to create multiple workspaces in TFE as well as a VPC with subnets to be consumed by the workspaces.  

## Getting Started

You should have created your own copy of this repo now stored in your Github account as a pre-req from the first steps to this demo.  

### Prerequisites

As long as you created your own clones of this repo and followed the steps in the first repo  
`https://github.com/vincentramirez/tfe_workspace_creator.git`  
You don't have to do anything with this repo, it should work out of the box.  However feel free to further cusotmize the demo from here.  If one VPC with 3 subnets, or 3 workspaces is not a relevant demo for your needs, modify the main.tf and aws_config.tf as needed to demonstrate a more relevant example.  

## If you are at this repo that means you have completed previous steps
outlined in this repo: `https://github.com/vincentramirez/tfe_workspace_creator.git`  

You should now have a single "Creator workspace in Terraform Enterprise"  
Go into this workspace and verify that the workspace is associated to this repo  
Got to Runs > and Queue Plan to trigger a manual run  
This should result in the creation of 3 workspaces "Research, Test, & Prod" if the names are left unmodified  



