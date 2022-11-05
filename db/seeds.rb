puts "Creating companies..."
google = Company.create(name: "Google", founding_year: 1998)
fb = Company.create(name: "Facebook", founding_year: 2004)
dunder = Company.create(name: "Dunder Mifflin", founding_year: 2002)
enron = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
ricky = Dev.create(name: "Rick")
morty = Dev.create(name: "Morty")
mrm = Dev.create(name: "Mr. Meseeks")
gaz = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name: "Laptop", value: 40000, company_id: google.id, dev_id: ricky.id)
Freebie.create(item_name: "Cash", value: 100000, company_id: dunder.id, dev_id: mrm.id)
Freebie.create(item_name: "T-Shirt", value: 1500, company_id: enron.id, dev_id: gaz.id)
Freebie.create(item_name: "AI gadgets", value: 30000, company_id: fb.id, dev_id: morty.id)
Freebie.create(item_name: "Job", value: 80000, company_id: enron.id, dev_id: mrm.id)
Freebie.create(item_name: "Phone", value: 20000, company_id: google.id, dev_id: gaz.id)

# *********************** ****************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
