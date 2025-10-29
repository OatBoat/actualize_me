class ContactsController < ApplicationController
  def one_contact
    contact = Contact.where("lname ilike ?", params[:input])

    render json: contact
  end
end


