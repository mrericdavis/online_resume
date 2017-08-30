class UsersController < ApplicationController
  def index

    @students = Unirest.get("https://fierce-sea-36317.herokuapp.com/students").body
   
    # @students = [
    #   {  
    #     "id" => "1",
    #     "first_name" => "rosa",
    #     "last_name" => "santiago",
    #     "email" => "rsantiago@email.com",
    #     "phone_number" => "555-555-555",
    #     "bio" => "hello my name is Rosa, Im enrolled at Actualize Software Bootcamp and I love it",
    #     "linkedin_url" => " ",
    #     "twitter" => "@rosa",
    #     "personal_blog_url" => " ",
    #     "online_resume_url" => " ",
    #     "github_url" => " ",
    #     "photo" => "http://img.everychina.com/nimg/a5/1c/51a40da3c497d8f156c89fb4f8f2-600x600-0/2015_vintage_cute_lady_sinamay_hats_sinama_hat_sinamy_hat.jpg",
    #     "experiences" => [
    #       {"start_Date" => " " , "end_Date" => " ", "job_Title" => " ", "company_Name" => " ", "details" => " " }
    #     ],
    #     "education" => [
    #      {"start_Date" => "", "end_Date" => " ", "degree" => " ", "university_Name" => " ",  "details" => "", }
    #     ],
    #     "skills" => [
    #      {"skill_name" => "Reading"},
    #     ],
    #     "capstone" => [
    #      {"Name" => "", "description" => " ", "url" => " ", "Screenshot" => " "},
    #     ],
    #   },
        
    #     {
    #     "id" => "2",
    #     "first_name" => "bona",
    #     "last_name" => "martinez",
    #     "email" => "bonam@email.com",
    #     "phone_number" => "222-222-222",
    #     "bio" => "goodbye punk",
    #     "linkedin_url" => " ",
    #     "twitter" => "@bona",
    #     "personal_blog_url" => " ",
    #     "online_resume_url" => " ",
    #     "github_url" => " ",
    #     "photo" => "https://ae01.alicdn.com/kf/HTB1fW8EIXXXXXa3XFXXq6xXFXXXN/Cute-rabbit-fur-hat-knitted-wool-cap-hat-fashion-lady-winter-day.jpg",
    #     "experiences" => [
    #       {"start_Date" => " " , "end_Date" => " ", "job_Title" => " ", "company_Name" => " ", "details" => " " }
    #     ],
    #     "education" => [
    #      {"start_Date" => "", "end_Date" => " ", "degree" => " ", "university_Name" => " ",  "details" => "", }
    #     ],
    #     "skills" => [
    #      {"skill_name" => "Writing"},
    #     ],
    #     "capstone" => [
    #      {"name" => "", "description" => " ", "url" => " ", "screenshot" => " "},
    #     ],
    #   },
    # ]
    render "index.html.erb"
  end

  def show
    @student = Unirest.get("https://fierce-sea-36317.herokuapp.com/students/#{params[:id]}").body
    render "show.html.erb", layout: nil
  end
end




