# Currency converter app

### For this app we used Ruby on Rails framework, front end is pure css and scss and we use default database which is SQLite

###### We used REST actions to communicate beetween frontend and backend  ( MVC architecture).

###### This web app it has responsive components but the height its not responsive, i actually use bulma or bootstrap always but i wanted to do it with pure css  and scss


# Requirements
### Version of ruby ( must have this version )
`ruby '2.6.6'`

### Version of rails
`gem 'rails', '~> 6.0.3', '>= 6.0.3.2'`

### Version of webpacker
`gem 'webpacker', '~> 4.0'`

### Other gems ( libraries ) that I used :
`gem 'httparty', '0.18.1'`
`gem 'fonts-rails'`
`gem 'jquery-rails'`


# Installation

You can clone this project and download the neccessary version of ruby (using rbenv), rails and bundle. For more information check this link:

For windows environment ( using WSL ) - https://gorails.com/setup/windows/10

For Linux environment ( I am using Ubuntu 18.04 ) - https://gorails.com/setup/ubuntu/20.04 

Open Text editor in terminal run this command below: 
### Add these gems and run this command
`bundle install`

# Usage
After installing all softwares and tools download or clone this project locally  and then you can open the project with any text editor( I am using Visual Studio Code ) and run it.

`rails routes` - for checking routes
`rails console` - test our model using console (irb)
`rails server` - to run this app locally 

After using `rails s` go to browser and run it locally (default port is :3000)

# Describing the process 

### First thing u see when u run server
![first_page](https://user-images.githubusercontent.com/48763668/87883442-afb9e980-ca07-11ea-8f8c-9eebb4d1e4b9.png)

### Submiting form without given params
![invalid_submit](https://user-images.githubusercontent.com/48763668/87883492-058e9180-ca08-11ea-822d-23b7b3f0d779.png)

### Submiting form with params
![valid_submit](https://user-images.githubusercontent.com/48763668/87883494-09221880-ca08-11ea-8535-c4e7f6a0620b.png)

### Visiting table history of all conversions
![table_history](https://user-images.githubusercontent.com/48763668/87883495-0b847280-ca08-11ea-8dfe-db08165d2bf4.png)
