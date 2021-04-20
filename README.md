# Rails Bookstore (Backend)

Magic-books Inc. is a fictional company based in Germany. We build the back-end of an application that helps to organize and manage a bookstore. They want it to be fast, dynamic and responsive to their actions and therefore we decided to build the frontend with React & Redux. We needed an API Server to manage and store the information, and for that, we have used a Ruby on Rails API server.


## LIVE DEMO

The app is deployed in Heroku.
[Click Here to See Live Demo](https://bookstore-esteban-sergio.herokuapp.com/)

Our Rails Backend API server is online in heroku at this address:
https://esteban-sergio-bookstore-app.herokuapp.com/
Our React Frontend repository is located at: https://github.com/chubaquelo/React-Bookstore

![Screenshot](https://i.imgur.com/eWiTpAQ.gif)

## Functionalities

The user can SignUp for a new account and/or log in. The session is managed with LocalStorage (for persistence) and Rails API Server.

We have added validations both in server and in react, showing error messages if a password is not correct, or confirmation does not match.

Once logged in, the user can add or remove books to his library, changing the reading progress for each book to track the progress.

Reading percentage display will change its colour depending on the progress, and turned green once you reach 100% for that book.

All information is being saved in our Ruby on Rails server instantly, using API's to connect it to this React Frontend.

We have also added an instant category filter, so you can only display book from one category.


## Built With

- Ruby on Rails
- Postgres sql
- JavaScript, ES6
- JS: LocalStorage, AXIOS
- Redux
- NPM
- ESLINT + Stylelint
- React Router
- React-Redux
- Pair Programming

## Mobile Responsive Layout

<img src="https://i.imgur.com/hi6BktO.gif" width="420px" />


## Available Scripts

In the project directory, you can run:

### `bundle install`

And then:

### `rails `


## Authors

👤 **Sergio Obolevich**

- Github: [@chubaquelo](https://github.com/chubaquelo)
- Twitter: [@sergioobolevich](https://twitter.com/SergioObolevich)
- Linkedin: [sergio-obolevich](https://www.linkedin.com/in/sergio-obolevich/)

👤 **Sergio Obolevich**

- Github: [@epinczinger](https://github.com/epinczinger)
- Linkedin: [esteban-pinczinger](https://www.linkedin.com/in/esteban-pinczinger/)


## 🤝 Contributing

Contributions, issues and feature requests are welcome!
Feel free to check the issues page.

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [Microverse](https://www.microverse.org/).

## 📝 License

This project is [MIT licensed]().
