# theohjesses.de

![enter image description here](https://img.shields.io/github/last-commit/theohjesses/theohjesses.github.io?style=for-the-badge)
![enter image description here](https://img.shields.io/github/commit-activity/w/theohjesses/theohjesses.github.io?style=for-the-badge)
![enter image description here](https://img.shields.io/github/languages/code-size/theohjesses/theohjesses.github.io?style=for-the-badge)
![enter image description here](https://img.shields.io/github/issues-pr-closed/theohjesses/theohjesses.github.io?style=for-the-badge)
![enter image description here](https://img.shields.io/github/issues-pr-raw/theohjesses/theohjesses.github.io?style=for-the-badge)

## Development with Podman

This project utilizes [Podman](https://podman.io/) for local development and containerization. [Podman](https://podman.io/) is a daemonless container engine that allows you to run and manage containers without the need for a background daemon process. Follow the steps below to set up and run the project using [Podman](https://podman.io/).

### Prerequisites

-   [Podman](https://podman.io/) should be installed on your system.

### Local Changes

1.  Make the necessary changes to the project files according to your requirements.

2.  Run the following command to build the Podman image:

	    podman build -t theohjesses .

This command builds the Podman image based on the project files and tags it with the name "theohjesses". Adjust the tag name as needed.

### Running the Container

1.  Execute the following command to start the container:

		podman run -p 4000:4000 theohjesses

This command runs the container based on the previously built image and maps port 4000 of the container to the same port on your host machine.

2.  Open your web browser and visit `http://localhost:4000` to access the running application.


That's it! You can now make local changes to the project, build the Podman image, and run the container to test and view your changes.

## Links

 - [Daniel's GitHub](http://github.com/dme86)
 - [Jekyll CMS](https://jekyllrb.com/)
