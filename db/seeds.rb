Job.destroy_all
Person.destroy_all

Person.create! [
	{ first_name: "John", last_name: "Wiltberger", age: 29, login: "jonwr", pass: "pass"},
	{ first_name: "Jn", last_name: "Wltberger", age: 49, login: "jonwr", pass: "pass1"},
	{ first_name: "Jh", last_name: "Wtberger", age: 19, login: "jonwr", pass: "pass2"},
	{ first_name: "hn", last_name: "Wberger", age: 75, login: "jonwr", pass: "pass3"},
	{ first_name: "on", last_name: "Werger", age: 56, login: "jonwr", pass: "pass4"},
	{ first_name: "ohn", last_name: "Wrger", age: 85, login: "jonwr", pass: "pass5"},
	{ first_name: "Joh", last_name: "Wger", age: 38, login: "jonwr", pass: "pass6"},
	{ first_name: "Jhn", last_name: "Wer", age: 39, login: "jhnwr", pass: "pass7"},
	{ first_name: "Jon", last_name: "Wr", age: 58, login: "jonwr", pass: "pass8"}
]

Person.first.jobs.create [
	{ title: "Developer", company: "MS", position_id: "#1234" },
	{ title: "Developer", company: "MS", position_id: "#1235" }
]

Person.last.jobs.create [
	{ title: "Sr. Developer", company: "MS", position_id: "#1234" },
	{ title: "Sr. Developer", company: "MS", position_id: "#1235" }
]
