FROM gitpod/workspace-mongodb

RUN brew tap mongodb/brew && brew install mongodb-community@4.2 && brew services start mongodb-community@4.2
