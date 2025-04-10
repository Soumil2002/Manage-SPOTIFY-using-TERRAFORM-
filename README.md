# Manage-SPOTIFY-using-TERRAFORM-
DevOps Project - Manage SPOTIFY using TERRAFORM!

## Project Overview

This project involves using Terraform to create multiple Spotify playlists for different occasions like morning, evening, party night, etc. Terraform will be used to automate the creation and management of these playlists.

## Prerequisites

1. **Terraform Installed**: Ensure Terraform is installed on your machine.
2. **Docker Installed**: Make sure Docker is installed and running.
3. **Spotify Account**: You need a Spotify account (without premium access)
4. **Spotify Developer Account**: Register and create an application to get the Client ID and Client Secret.
5. **Spotify Provider for Terraform**: Install and configure the Spotify provider for Terraform.
6. **VS Code Editor**: Recommended for editing Terraform files.


## Create a file named .env to store your Spotify application's Client ID and Secret:

```SPOTIFY_CLIENT_ID=<your_spotify_client_id>```
```SPOTIFY_CLIENT_SECRET=<your_spotify_client_secret>```


## Run the Spotify Auth App and Get the API Key

Make sure Docker Desktop is running, and start the authorization proxy server:

```docker run --rm -it -p 27228:27228 --env-file .env ghcr.io/conradludgate/spotify-auth-proxy```

<img width="617" alt="image" src="https://github.com/user-attachments/assets/e608e978-ef59-45dc-ad03-b28ebe565f2b" />



