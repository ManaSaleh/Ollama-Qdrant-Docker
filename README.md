# Ollama-Qdrant-Docker

## Project Overview

This project leverages Docker to integrate Ollama and Qdrant for an efficient and scalable search engine and indexing system. The setup involves advanced data processing techniques, embedding generation, and similarity search functionalities, making it suitable for various NLP and information retrieval applications.

## Directory Structure

- **Data/**: Contains processed datasets, including embeddings and metadata files used for training and indexing.
- **indexing/**: Includes FAISS index files that enable fast similarity searches on vector data.
- **Notebook/**: Jupyter notebooks that provide exploratory data analysis (EDA), embedding visualization, and indexing workflows.
- **qdrant_data/**: Stores data specific to Qdrant collections, such as vectorized embeddings and configurations.
- **Scripts/**: Python scripts designed for data preprocessing and automated tasks related to data ingestion and retrieval.
- **ToDocker/**: Contains Docker-related configurations and files necessary for container deployment.

## Features

- **End-to-End Data Processing**: From raw data ingestion to processed embeddings ready for indexing and search.
- **Efficient Vector Search**: Utilizes FAISS and Qdrant for high-performance vector similarity searches.
- **Interactive Analysis**: Jupyter notebooks provide a hands-on environment for testing, evaluation, and tuning of models and indexing parameters.
- **Containerized Deployment**: Docker and Docker Compose streamline deployment, ensuring consistency across environments.

## Getting Started

### Prerequisites

- **Docker**: Ensure Docker and Docker Compose are installed on your system.
- **Git LFS**: Required for handling large files within the repository.
- **Python 3.8+**: With necessary libraries installed from `requirements.txt`.

### Installation

1. **Clone the Repository**

   Clone the project repository to your local machine:

   ```bash
   git clone https://github.com/ManaSaleh/Ollama-Qdrant-Docker.git
   cd Ollama-Qdrant-Docker
   ```

2. **Set Up Git LFS**

   Initialize Git LFS and track necessary large files:

   ```bash
   git lfs install
   git lfs track "Data/*"
   git lfs track "indexing/*"
   ```

3. **Build and Run the Docker Containers**

   Use Docker Compose to build and run the environment:

   ```bash
   docker compose up --build
   ```

4. **Access Jupyter Notebooks**

   Launch Jupyter Lab or Notebook to explore the data analysis and processing workflows:

## Usage

### Data Processing

- The NoteBook in the `NoteBook/` directory handle various data preprocessing tasks, such as cleaning, chunking, and embedding generation. Execute them as needed to prepare your data for indexing.

### Indexing and Search

- Use the FAISS index files in the `indexing/` directory for quick retrieval of similar items from your datasets. Integration with Qdrant allows for real-time vector search capabilities.


### Docker Deployment

- All components are containerized for easy deployment. Simply run `docker compose up` to start all services, including Qdrant and Ollama, configured for seamless interaction.

## Key Components

- **Ollama**: Provides robust models for embedding, text processing and generation, enhancing the search capabilities.
- **Qdrant**: A vector database optimized for similarity searches and AI applications.
- **FAISS**: Facebook AI Similarity Search, used for efficient retrieval of similar vectors.

## Notebooks Overview

1. **Data Analysis and Preprocessing**: 
   - Walkthroughs of data cleaning, feature extraction, and embedding generation.

2. **Indexing with FAISS**:
   - Demonstrates the indexing process using FAISS, including parameter tuning for optimal performance.

3. **Qdrant Integration**:
   - Explains how to store and retrieve embeddings using Qdrant, with examples of query performance and tuning.

## Contributing

Contributions are welcome. Please fork the repository, create a new branch, and submit a pull request for any improvements or bug fixes.

## Contact

For further questions, feedback, or collaboration, please reach out at [breued1@gmail.com](mailto:your-email@example.com).
