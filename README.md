# Rails Chat API

This is a **simple backend API** built with Ruby on Rails to demonstrate the core features of a real-time chat application. The API allows users to interact within chatrooms and exchange messages in real time using ActionCable. While the API includes user functionality, there is no authentication implemented, as it is designed for demonstration purposes.

## Features

- **User Management**: Basic user functionality (without authentication).
- **Chatroom Management**: Create and manage multiple chatrooms.
- **Real-Time Messaging**: Supports real-time messaging using ActionCable.
- **RESTful API**: Provides simple RESTful endpoints for chatrooms, messages, and users.

## Tech Stack

- **Ruby on Rails**: Backend framework
- **PostgreSQL**: Database
- **ActionCable**: For real-time communication

## Getting Started

### Prerequisites

- Ruby 3.3.4
- Rails 7.x
- PostgreSQL

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/IryIndriyanto/rails-chat-api.git
   cd rails-chat-api
   ```

2. Install dependencies:

   ```bash
   bundle install
   ```

3. Set up the database:

   ```bash
   rails db:create
   rails db:migrate
   ```

### Running the App

- To start the Rails server locally:

  ```bash
  rails server
  ```

### API Endpoints

- **Users**
  - `GET /users` - Retrieve all users
  - `POST /users` - Create a new user

- **Chatrooms**
  - `GET /chatrooms` - Get all chatrooms
  - `POST /chatrooms` - Create a new chatroom
  - `GET /chatrooms/:chatroom_id` - Get a chatroom detail

- **Messages**
  - `POST /messages` - Send a message

## Frontend

The frontend for this API can be found in the repository [rails-chat-fe](https://github.com/IryIndriyanto/rails-chat-fe). It is built with **React**, **Vite**, **TailwindCSS**, and **shadcn**.
