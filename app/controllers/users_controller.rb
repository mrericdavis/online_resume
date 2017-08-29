class UsersController < ApplicationController
  def index

    @students = [
      {first_name: "rosa", last_nam: "santiago", email: "rsantiago@email.com", phone_number: "555-555-555", short_bio:"hello blah blah", linkedin_url: " ", twitter: "@rosa", personal_blog_url: " ", online_resume_url: " ", github_url: " ", photo: " "},
      experience = {Start_Date: " " , End_Date: " ", Job_Title: " ", Company_Name: " ", Details: " " },
      education = { Start_Date: "", End_Date: " ", Degree: " ", University_Name: " ",  Details: "", },
      skills = { Skill_Name: " "},
      capstone = { Name: "", description: " ", url: " ", Screenshot: " "},

      {first_name: "Barb", last_nam: "Laura", email: "blaura@email.com", phone_number: "556-556-556", short_bio:"is this working", linkedin_url: " ", twitter: "@barb", personal_blog_url: " ", online_resume_url: " ", github_url: " ", photo: " "},
      experience = {Start_Date: " " , End_Date: " ", Job_Title: " ", Company_Name: " ", Details: " " },
      education = { Start_Date: "", End_Date: " ", Degree: " ", University_Name: " ",  Details: "", },
      skills = { Skill_Name: " "},
      capstone = { Name: "", description: " ", url: " ", Screenshot: " "}
]

  




    render "index.html.erb"

  end

  def show


    render "show.html.erb"
  end
end
