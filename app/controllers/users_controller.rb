class UsersController < ApplicationController
  def index

    # response = Unirest.get("")
    # @user= response.body
    @students = [
      {
        "first_name" => "rosa",
        "last_name" => "santiago",
        "email" => "rsantiago@email.com",
        "phone_number" => "555-555-555",
        "bio" => "hello blah blah",
        "linkedin_url" => " ",
        "twitter" => "@rosa",
        "personal_blog_url" => " ",
        "online_resume_url" => " ",
        "github_url" => " ",
        "photo" => " ",
        "experiences" => [
          {"start_Date" => " " , "end_Date" => " ", "job_Title" => " ", "company_Name" => " ", "details" => " " }
        ],
        "education" => [
         {"start_Date" => "", "end_Date" => " ", "degree" => " ", "university_Name" => " ",  "details" => "", }
        ],
        "skills" => [
         {"skill_name" => "Reading"},
        ],
        "capstone" => [
         {"Name" => "", "description" => " ", "url" => " ", "Screenshot" => " "},
        ],
      },
        
        {
        "first_name" => "bona",
        "last_name" => "martinez",
        "email" => "bonam@email.com",
        "phone_number" => "222-222-222",
        "bio" => "goodbye punk",
        "linkedin_url" => " ",
        "twitter" => "@bona",
        "personal_blog_url" => " ",
        "online_resume_url" => " ",
        "github_url" => " ",
        "photo" => " ",
        "experiences" => [
          {"start_Date" => " " , "end_Date" => " ", "job_Title" => " ", "company_Name" => " ", "details" => " " }
        ],
        "education" => [
         {"start_Date" => "", "end_Date" => " ", "degree" => " ", "university_Name" => " ",  "details" => "", }
        ],
        "skills" => [
         {"skill_name" => "Writing"},
        ],
        "capstone" => [
         {"name" => "", "description" => " ", "url" => " ", "screenshot" => " "},
        ],
      },
    ]
    render "index.html.erb"
  end

  def show
    render "show.html.erb"
  end
end




