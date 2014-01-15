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
    render :layout => false
  end

  def mobteam
    @company = Company.first
    gon.employee_names = @company.employees.map{|e| e.name}
    gon.employee_roles = @company.employees.map{|e| e.role}
    gon.employee_images = @company.employees.map{|e| e.avatar.url}
    gon.product_paths = @company.products.map{|p| p.avatar.url}
    render :layout => false
  end

  def mobproducts
    @company = Company.first
    gon.employee_names = @company.employees.map{|e| e.name}
    gon.employee_roles = @company.employees.map{|e| e.role}
    gon.employee_images = @company.employees.map{|e| e.avatar.url}
    gon.product_paths = @company.products.map{|p| p.avatar.url}
    render :layout => false
  end

end
