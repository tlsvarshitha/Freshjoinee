class Permission < ActiveRecord::Base
  attr_accessible :education_details, :employment_details, :finance_details, :insurance_details, :personal_details,:company_name, :empid, :department
  belongs_to :user
end
