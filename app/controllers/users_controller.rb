class UsersController < ApplicationController
  def index

    response = Unirest.get("")
    @user= response.body
    @students = [
      {
        first_name: "rosa",
        last_nam: "santiago",
        email: "rsantiago@email.com",
        phone_number: "555-555-555",
        bio:"hello blah blah",
        linkedin_url: " ",
        twitter: "@rosa",
        personal_blog_url: " ",
        online_resume_url: " ",
        github_url: " ",
        photo: " ",
        experiences: [
          {Start_Date: " " , End_Date: " ", Job_Title: " ", Company_Name: " ", Details: " " }
        ],
        education: [
         {Start_Date: "", End_Date: " ", Degree: " ", University_Name: " ",  Details: "", }
        ],
        skills: [
         {Skill_Name: "Reading"},
        ],
        capstone: [
         {Name: "", description: " ", url: " ", Screenshot: " "},
        ],
      },
        
        {
        first_name: "bona",
        last_nam: "martinez",
        email: "bonam@email.com",
        phone_number: "222-222-222",
        bio:"goodbye punk",
        linkedin_url: " ",
        twitter: "@bona",
        personal_blog_url: " ",
        online_resume_url: " ",
        github_url: " ",
        photo: " ",
        experiences: [
          {Start_Date: " " , End_Date: " ", Job_Title: " ", Company_Name: " ", Details: " " }
        ],
        education: [
         {Start_Date: "", End_Date: " ", Degree: " ", University_Name: " ",  Details: "", }
        ],
        skills: [
         {Skill_Name: "Writing"},
        ],
        capstone: [
         {Name: "", description: " ", url: " ", Screenshot: " "},
        ],
      },
    ]
    render "index.html.erb"
  end

  def show
    render "show.html.erb"
  end
end




