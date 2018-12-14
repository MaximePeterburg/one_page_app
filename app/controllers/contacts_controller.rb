class ContactsController < ApplicationController

  # GET request to /contact-us
  # Show new contact form
  def new
    @contact = Contact.new
  end