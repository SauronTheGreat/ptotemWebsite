class WelcomController < ApplicationController

  def index
    @company = Company.first
    gon.employee_names = @company.employees.map{|e| e.name}
    gon.employee_roles = @company.employees.map{|e| e.role}
    gon.employee_images = @company.employees.map{|e| e.avatar.url}
    gon.product_paths = @company.products.map{|p| p.avatar.url}
  end

  def mobcontact
    @company = Company.first
    gon.employee_names = @company.employees.map{|e| e.name}
    gon.employee_roles = @company.employees.map{|e| e.role}
    gon.employee_images = @company.employees.map{|e| e.avatar.url}
    gon.product_paths = @company.products.map{|p| p.avatar.url}
    render :layout => "mobile"
  end

  def mobteam
    @company = Company.first
    gon.employee_names = @company.employees.map{|e| e.name}
    gon.employee_roles = @company.employees.map{|e| e.role}
    gon.employee_images = @company.employees.map{|e| e.avatar.url}
    gon.product_paths = @company.products.map{|p| p.avatar.url}
    render :layout => "mobile"
  end

  def mobproducts
    @company = Company.first
    gon.employee_names = @company.employees.map{|e| e.name}
    gon.employee_roles = @company.employees.map{|e| e.role}
    gon.employee_images = @company.employees.map{|e| e.avatar.url}
    gon.product_paths = @company.products.map{|p| p.avatar.url}
    render :layout => "mobile"
  end

  def feedback
    #render :text => params
    #return
    #name"=>"Nilesh", "email"=>"nilesh@ptotem.com", "subject"=>"Test 01", "message"=>"Test 01 Message", "contact_no"=>"9664212069", "commit"=>"Save", "action"=>"feedback", "controller"=>"welcom"

    @feedback = Feedback.create!(:name=>params[:name], :email=>params[:email], :subject=>params[:subject], :message=>params[:message], :contact_no=>params[:contact_no])
    @feedback.save!

    UserMailer.registration_confirmation(@feedback.name, @feedback.email, @feedback.subject, @feedback.message, @feedback.contact_no, "info@ptotem.com").deliver
    redirect_to '/'
  end

end
