# rearcAssesment
### For the Rearc Team


# A quest in the clouds

### A. What did I do?

I built the project locally, the local build ran, I did have some issue with rendering it as I used gitbash, I switched to WSL and I was able to build it an Ubuntu distro. To reach it I mapped port 3000:3000 on localhost.

### B. Steps I took to build
- I built the project locally with webpack.comfig
- Built an Image locally with a sungle stage dockerfile and hosted on dockerhub
- Public cloud: Azure.
  - I stood up an Azure ENv and deployed the image to an Azure webapp.

### C. Issues I faced.
- The build dir is 'dist' and the build is bundle to a file called bundle.js 
  - After the webapp deployed it was unable to read the contents of the build dir  

  - **Note** - the solution did not complete.

### D. What would I do if given more time.
- Inspect the dockerfile image build, appers the issue is from a persistent path misdirection
- Rebuild the dockerfile and redeploy to Azure webapps.
- Take screenshots :)



