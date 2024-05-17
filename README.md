# Getting Started with Create React App
This is ReactJS application stating Hello World

# Short Description of the Assignment and Procedure of the Assignment
Procedure:

Project Setup:
        Clone the project repository to your local machine.
        Ensure you have Node.js and npm installed.
        Install project dependencies by running npm install in the project directory.
Development:
        Develop the frontend and backend components of your application. Edit files in the public/ and src/ folders respectively.
        Test your application locally using the development server provided by your development environment (e.g., npm start for Node.js applications).
        Make iterative changes to your application, testing and debugging as needed.

Infrastructure Provisioning with Terraform:
        Define your infrastructure resources using Terraform configuration files (.tf files) within the Terraform/ folder.
        Initialize Terraform by running terraform init in the Terraform/ folder.
        Plan your infrastructure changes with terraform plan to review the changes Terraform will make.
        Apply the changes with terraform apply to provision the infrastructure resources.

Containerization with Docker:
        Write a Dockerfile (Dockerfile) specifying how to build your application image.
        Build the Docker image using the Dockerfile with docker build -t <image_name> ..
        Run the Docker container locally with docker run -p <host_port>:<container_port> <image_name> to test the containerized application.
Deployment:
        Once your application and infrastructure configurations are tested locally, deploy them to your production environment.
        This may involve deploying the Docker containers to a container orchestration platform like Kubernetes or deploying them to a cloud provider's managed 
        
container service.
        Use Terraform to manage the deployment of infrastructure resources to your production environment.


This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

## Available Scripts

In the project directory, you can run:

### `npm start`

Runs the app in the development mode.\
Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

The page will reload when you make changes.\
You may also see any lint errors in the console.

### `npm test`

Launches the test runner in the interactive watch mode.\
See the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.

### `npm run build`

Builds the app for production to the `build` folder.\
It correctly bundles React in production mode and optimizes the build for the best performance.

The build is minified and the filenames include the hashes.\
Your app is ready to be deployed!

See the section about [deployment](https://facebook.github.io/create-react-app/docs/deployment) for more information.

### `npm run eject`

**Note: this is a one-way operation. Once you `eject`, you can't go back!**

If you aren't satisfied with the build tool and configuration choices, you can `eject` at any time. This command will remove the single build dependency from your project.

Instead, it will copy all the configuration files and the transitive dependencies (webpack, Babel, ESLint, etc) right into your project so you have full control over them. All of the commands except `eject` will still work, but they will point to the copied scripts so you can tweak them. At this point you're on your own.

You don't have to ever use `eject`. The curated feature set is suitable for small and middle deployments, and you shouldn't feel obligated to use this feature. However we understand that this tool wouldn't be useful if you couldn't customize it when you are ready for it.

## Learn More

You can learn more in the [Create React App documentation](https://facebook.github.io/create-react-app/docs/getting-started).

To learn React, check out the [React documentation](https://reactjs.org/).

### Code Splitting

This section has moved here: [https://facebook.github.io/create-react-app/docs/code-splitting](https://facebook.github.io/create-react-app/docs/code-splitting)

### Analyzing the Bundle Size

This section has moved here: [https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size](https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size)

### Making a Progressive Web App

This section has moved here: [https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app](https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app)

### Advanced Configuration

This section has moved here: [https://facebook.github.io/create-react-app/docs/advanced-configuration](https://facebook.github.io/create-react-app/docs/advanced-configuration)

### Deployment

This section has moved here: [https://facebook.github.io/create-react-app/docs/deployment](https://facebook.github.io/create-react-app/docs/deployment)

### `npm run build` fails to minify

This section has moved here: [https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify](https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify)
