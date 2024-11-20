# This is the README for Day_11 

The Kernel: The kernel is the core part of an operating system. It acts as a bridge between software and hardware, converting requests into instructions the hardware can understand.

Diffence between vm and container 

Virtual Machines (VMs) are like having a complete, separate computer within your computer. Each VM runs its own full operating system, like having another Windows or Linux inside your main system. Because they need to load an entire OS, VMs are big and take a while to start. They are very isolated from each other, making them secure, as each VM operates independently without knowing about the others.

Containers, on the other hand, are like small, self-contained environments inside your computer. They share the main computer’s operating system but have their own space for running applications. Containers are much smaller and start very quickly since they don’t need a full OS. They offer enough isolation to keep applications separate but are less isolated than VMs because they share the same OS.

Note: In production environments, Container-D is typically used. Developers often use Docker for local testing. For example, KIND (Kubernetes IN Docker) is used to create Kubernetes clusters in Docker for testing.

Docker Architecture

![341964999-c3b01248-cf68-49d0-86eb-3aea429b986d](https://github.com/user-attachments/assets/a1f6a481-b251-4313-85c0-c76f53c7b5bb)

Docker Client What it is: The Docker client is like the command center for Docker. It’s where you type in commands to tell Docker what to do. How it works: You use the Docker client to build, run, and manage Docker containers. It talks to the Docker daemon, which does the actual work. Example commands: docker build, docker run, docker pull. Docker Hub What it is: Docker Hub is an online service where you can find and store Docker images. How it works: It’s like an app store but for Docker images. You can download (“pull”) images others have created, or upload (“push”) your own images. Usage: When you need an image to create a container, you can pull it from Docker Hub. Docker Registry What it is: A Docker registry is a place to store Docker images. Docker Hub is the most popular public registry, but you can also have private registries. How it works: Registries store the images you create and make them available for you to pull and run on your Docker client. Private registries are used for images you don’t want to share publicly. Example: Companies often use private registries to store their internal application images securely.

Netwrok : Bridge - Host - none

Bridge : A Docker bridge network is a private internal network created by Docker on the host machine. It's used to allow containers to communicate with each other within the same host.

Using the HOST Network Mode
The HOST network mode means the container shares the host's IP address. This eliminates the need for port forwarding when running the container. For example, when using Prometheus with Node Exporter, it utilizes the host IP for metric collection, making it easier to access the metrics.

Using the NONE Network Mode
The NONE network mode means the container has no network interfaces enabled except for a loopback device. This is useful for highly isolated containers that do not require any network access.
