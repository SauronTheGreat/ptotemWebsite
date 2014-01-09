# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Company.destroy_all
User.destroy_all
User.create!(:email=>"admin@ptotem.com",:password=>"password",:password_confirmation=>"password")
c = Company.create!(:name=>"Ptotem")
















Employee.create!(:name=>"Arijit Lahiri",:company_id=>c.id,:role=>"Arijit is an alumnus of the prestigious IIM, Calcutta with over ten years of experience at various national level positions in Corporate Banking & Wealth Management. Together with Kamalika, Ptotem is his initiative.")
Employee.create!(:name=>"Kamalika Bhattacharya",:company_id=>c.id,:role=>"Kamalika is an MBA from ISB, Hyderabad. She currently holds a senior position with a large-cap Investment Bank. Ptotem is essentially her brain-child. She remains a strategic partner of the firm.")
Employee.create!(:name=>"Arunkumar Balasubramanian",:company_id=>c.id,:role=> "Arun, an MBA from NMIMS, has over 15 years of experience spanning senior positions in International Trade Finance & Consumer Banking. He is a partner at Ptotem, handling its Finance & Operations." )
Employee.create!(:name=>"Dipanwita Kar",:company_id=>c.id,:role=> "Dipanwita, an MBA from ISB, Hyderabad, heads the Business Development for Ptotem. Her career has involved stints with Infosys, Nokia & Religare Macquarie in development & sales.")
Employee.create!(:name=>"Rushabh Hathi",:company_id=>c.id,:role=>"Rushabh holds a Post Graduate degree in Artificial Intelligence from the University of Edinburgh. He is Ptotems technology wizard & is in charge of technology initiatives for new product development.")
Employee.create!(:name=>"Sunny Singh",:company_id=>c.id,:role=>"Sunny is an engineering graduate in Computer Science from the Mumbai University .Prior to joining us, he worked with Patni Computer Systems. Sunny heads the Development Team at Ptotem.")
Employee.create!(:name=>"Ashwin Kumar",:company_id=>c.id,:role=>"Ashwin majored in Botany and also, has experience in the field of Equity Analysis. At Ptotem, Ashwin heads Product Development & Marketing.")
Employee.create!(:name=>"Amol Bhor",:company_id=>c.id,:role=>"Amol is an engineering graduate in Computer Science. Amol spearheads the workflow management of the firm. He also manages the Human Resources, Coding, General Administration & Accounts.")
Employee.create!(:name=>"Rakesh Rengaraj",:company_id=>c.id,:role=>"Rakesh is an engineering graduate in Electronics & Telecommunication. After a brief stint with Reliance Infocom, he has joined the team of Ptotems software developers.")
Employee.create!(:name=>"Nilesh Panchal",:company_id=>c.id,:role=> "Nilesh is an engineering graduate who started his career with Ptotem Learning Projects. Nilesh is a part of the firms software developers.")
Employee.create!(:name=>"Perseus Vazifdar",:company_id=>c.id,:role=>  "Perseus is a Post Graduate in commerce &holds a diploma in multimedia from 'ArenaMultimedia'. He joined the ranks of Ptotem as a Designer & is now a Project Manager.")
Employee.create!(:name=>"Deepak Gawas",:company_id=>c.id,:role=>"Deepak is a media graduate with over 4 years of experience in advertising and use to work as a Sr. Account Manager before he decided to join Ptotem as a Business Development Manager.")
Employee.create!(:name=>"Swapnil Domadei",:company_id=>c.id,:role=> "Swapnil graduated in the field of Fine Arts from Central India School of Fine Arts.Before joining Ptotem as the Lead designer, he played an instrumental role at a startup that specializes in Advertising & Design.")
Employee.create!(:name=>"Nikunj Thakkar",:company_id=>c.id,:role=> "Nikunj is an engineering graduate in Computer Science. Prior to joining Ptotem as a Senior Software Developer, Nikunj has worked with Accenture.")
