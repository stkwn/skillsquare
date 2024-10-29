Service.destroy_all

Service.create!([
  {
    title: "Intro to Acrylic Painting",
    description: "Explore the vibrant world of acrylics in this fun and interactive class for beginners.",
    instructor_name: "Jane Doe",
    duration: "2 hours",
    format: "In-Person",
    size: "Small Group",
    frequency: "Weekly",
    cost: 50.00,
    status: "Active"
  },
  {
    title: "Advanced Watercolor Techniques",
    description: "Master advanced techniques in watercolor painting.",
    instructor_name: "John Smith",
    duration: "3 hours",
    format: "In-Person",
    size: "Limited Seating",
    frequency: "Bi-weekly",
    cost: 75.00,
    status: "Active"
  },
  {
    title: "Sketching Fundamentals",
    description: "Learn the basics of sketching and improve your drawing skills.",
    instructor_name: "Emily Johnson",
    duration: "1.5 hours",
    format: "Online",
    size: "Flexible",
    frequency: "Weekly",
    cost: 30.00,
    status: "Active"
  },
  {
    title: "Digital Illustration Workshop",
    description: "Create stunning digital illustrations using software tools.",
    instructor_name: "Michael Brown",
    duration: "4 hours",
    format: "In-Person",
    size: "Small Group",
    frequency: "Monthly",
    cost: 100.00,
    status: "Upcoming"
  },
  {
    title: "Creative Drawing Techniques",
    description: "Enhance your drawing skills with creative techniques and exercises.",
    instructor_name: "Sarah Wilson",
    duration: "2 hours",
    format: "In-Person",
    size: "Medium Group",
    frequency: "Weekly",
    cost: 40.00,
    status: "Active"
  }
])