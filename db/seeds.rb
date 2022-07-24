# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Workshops are being created"


workshops = Workshop.create([
    {
        name: "Full Stack Development Bootcamp Ruby on Rails",
        description: "A bootcamp for full stack development using ruby on rails",
        start_date: Date.today + 2.days,
        end_date: Date.today + 12.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 100,
        remaining_seats: 0,
        registration_fee: 100
    },
    {
        name: "Full Stack Development Bootcamp Python django",
        description: "A bootcamp for full stack development using python django",
        start_date: Date.today + 12.days,
        end_date: Date.today + 22.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 50,
        remaining_seats: 0,
        registration_fee: 150
    },
    {
        name: "Full Stack Development Bootcamp MERN stack",
        description: "A bootcamp for full stack development using node.js express.js and react",
        start_date: Date.today + 22.days,
        end_date: Date.today + 32.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 120,
        remaining_seats: 0,
        registration_fee: 200
    }
])

workshops = Workshop.create([
    {
        name: "Machine Learning Bootcamp in python",
        description: "A bootcamp for machine learning using python.",
        start_date: Date.today + 2.days,
        end_date: Date.today + 10.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 100,
        remaining_seats: 0,
        registration_fee: 100
    },
    {
        name: "Web Development Bootcamp Python django",
        description: "A bootcamp for web development using python django",
        start_date: Date.today + 10.days,
        end_date: Date.today + 15.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 200,
        remaining_seats: 0,
        registration_fee: 150
    },
    {
        name: "Full Stack Development Bootcamp MERN stack",
        description: "A bootcamp for full stack development using node.js express.js and react",
        start_date: Date.today,
        end_date: Date.today + 12.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 120,
        remaining_seats: 0,
        registration_fee: 200
    },
    {
        name: "ReactJS Bootcamp",
        description: "A bootcamp for the students interested in learning reactjs.",
        start_date: Date.today + 2.days,
        end_date: Date.today + 12.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 100,
        remaining_seats: 0,
        registration_fee: 100
    },
    {
        name: "JavaScript Bootcamp",
        description: "A bootcamp for the students interested in learning javascript.",
        start_date: Date.today + 30.days,
        end_date: Date.today + 37.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 500,
        remaining_seats: 0,
        registration_fee: 150
    },
    {
        name: "Full Stack Development Bootcamp MERN stack",
        description: "A bootcamp for full stack development using node.js express.js and react",
        start_date: Date.today + 35.days,
        end_date: Date.today + 45.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 120,
        remaining_seats: 0,
        registration_fee: 200
    },
    {
        name: "Full Stack Development Bootcamp Ruby on Rails",
        description: "A bootcamp for full stack development using ruby on rails",
        start_date: Date.today + 42.days,
        end_date: Date.today + 52.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 100,
        remaining_seats: 0,
        registration_fee: 100
    },
    {
        name: "Full Stack Development Bootcamp Python django",
        description: "A bootcamp for full stack development using python django",
        start_date: Date.today + 52.days,
        end_date: Date.today + 56.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 50,
        remaining_seats: 0,
        registration_fee: 150
    },
    {
        name: "Full Stack Development Bootcamp MERN stack",
        description: "A bootcamp for full stack development using node.js express.js and react",
        start_date: Date.today + 55.days,
        end_date: Date.today + 62.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 120,
        remaining_seats: 0,
        registration_fee: 200
    },
    {
        name: "Full Stack Development Bootcamp Ruby on Rails",
        description: "A bootcamp for full stack development using ruby on rails",
        start_date: Date.today + 72.days,
        end_date: Date.today + 82.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 100,
        remaining_seats: 0,
        registration_fee: 100
    },
    {
        name: "Full Stack Development Bootcamp Python django",
        description: "A bootcamp for full stack development using python django",
        start_date: Date.today + 92.days,
        end_date: Date.today + 102.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 50,
        remaining_seats: 0,
        registration_fee: 150
    },
    {
        name: "Full Stack Development Bootcamp MERN stack",
        description: "A bootcamp for full stack development using node.js express.js and react",
        start_date: Date.today + 102.days,
        end_date: Date.today + 132.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 120,
        remaining_seats: 0,
        registration_fee: 200
    },{
        name: "Full Stack Development Bootcamp Ruby on Rails",
        description: "A bootcamp for full stack development using ruby on rails",
        start_date: Date.today + 142.days,
        end_date: Date.today + 152.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 100,
        remaining_seats: 0,
        registration_fee: 100
    },
    {
        name: "Full Stack Development Bootcamp Python django",
        description: "A bootcamp for full stack development using python django",
        start_date: Date.today + 152.days,
        end_date: Date.today + 172.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 50,
        remaining_seats: 0,
        registration_fee: 150
    },
    {
        name: "Full Stack Development Bootcamp MERN stack",
        description: "A bootcamp for full stack development using node.js express.js and react",
        start_date: Date.today + 182.days,
        end_date: Date.today + 192.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_seats: 120,
        remaining_seats: 0,
        registration_fee: 200
    }
])


puts "Workshops are created"