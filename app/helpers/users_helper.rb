module UsersHelper
  
  def job_title_icon(job_title)
    if job_title == 'Developer'
      "<span class='job-title-icon text-center'><i class='fa fa-code'></i></span> #{job_title}".html_safe
    elsif job_title == 'Entrepreneur'
      "<span class='job-title-icon text-center'><i class='fa fa-lightbulb-o'></i></span> #{job_title}".html_safe
    elsif job_title == 'Entrepreneur'
      "<span class='job-title-icon text-center'><i class='fa fa-dollar'></i></span> #{job_title}".html_safe
    end
  end
  
end