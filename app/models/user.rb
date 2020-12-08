class User < ActiveRecord::Base
  validates_presence_of :name, :email, :password
  create_table :name, :email, :password

  
