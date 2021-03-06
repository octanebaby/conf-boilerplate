module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "Payphone Hack Day"
      date: "January 26 - 27"
      price: ""
      venue: "NYU ITP"
      address: "721 Broadway, 4th Floor"
      city: "New York"
      state: "New York"

    # Site info
    site:
      url: "http://payphonehackday.com"
      favicon: "https://dl.dropbox.com/u/17922559/favicon.png"
      googleanalytics: ""
      images:
        cover: "https://dl.dropbox.com/u/17922559/phonebooth.png"
        facebook: ""

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      'about'
      'location'
      'schedule'
      'speakers' 
     #'sponsors'
      'partners'
      #'contact'
    ]

    # Labels which you can translate to other languages
    labels:
      about: "About"
      location: "Location"
      speakers: "Guests"
      schedule: "Schedule"
      sponsors: "Sponsors"
      partners: "Partners"
      contact: "Contact"

    # The entire schedule
    schedule: [
      twitter: "Founder"
      bio: "Mahaya, Uncommon Projects"
      photo: "https://dl.dropbox.com/u/17922559/tarikh.jpg"
      presentation:
        title: "Tarikh Korula"
        time: "Ringmaster"
    ,
      twitter: "Co-founders"
      bio: "Antenna Design"
      photo: "https://dl.dropbox.com/u/17922559/antenna.jpg"
      presentation:
        title: "Masamichi Udagawa & Sigi Moeslinger"
        time: "Reviewer"
    ,
      twitter: "Director of R&D"
      bio: "Control Group"
      photo: "https://dl.dropbox.com/u/17922559/brianjones.jpg"
      presentation:
        title: "Brian Jones"
        time: "Reviewer"
    ,
      description: "Welcome Presentations from Organizers and Partners"
      time: "10:45am"    
      name: "Saturday, January 26"
    ,
      description: "Hacking Begins / API Workshops"
      time: "11:00am"
    ,
      description: "Doors Close"
      time: "9:00pm"
    ,  
      name: "Sunday, January 27" 	      
      description: "Doors Open"
      time: "10:00am"
    ,	
      description: "Demos and Presentations"
      time: "2:00pm"
    ,
      description: "Close"
      time: "4:00pm"		      
    ]  

    # List of Sponsors
    sponsors: [
      name: "Eventick"
      logo: "http://f.cl.ly/items/1U3p0Z0e2w0I1i3z1X22/Image%202012.09.25%203:00:58%20PM.png"
      url: "http://eventick.com.br"
    ]

    # List of Partners
    partners: [
      name: "Octopart"
      logo: "https://dl.dropbox.com/u/17922559/logo%20-%20octopart.png"
      url: "http://octopart.com"  
    ,  
      name: "TokBox"
      logo: "https://dl.dropbox.com/u/17922559/logo-tokbox.png"
      url: "http://www.tokbox.com"
    ,
      name: "Adafruit"
      logo: "https://dl.dropbox.com/u/17922559/logo%20adafruit.png"
      url: "http://www.adafruit.com"  
    ,
      name: "Twilio"
      logo: "https://dl.dropbox.com/u/17922559/logo%20twilio.png"
      url: "http://www.twilio.com"
    ,
      name: "Mashery"
      logo: "https://dl.dropbox.com/u/17922559/logo-mashery.png"
      url: "http://www.mashery.com"
     ,
      name: "Foursquare"
      logo: "https://dl.dropbox.com/u/17922559/logo-4sq.png"
      url:  "http://wwwwfoursquare.com"			
    ,
      name: "Grand St"
      logo: "https://dl.dropbox.com/u/17922559/logo%20grand%20st.png"  
      url: "http://www.grandst.com"
    ,
      name: "NYTimes"
      logo: "https://dl.dropbox.com/u/17922559/logo%20nytimes.png"
      url: "http://developer.nytimes.com"
    ,
      name: "10gen"
      logo: "https://dl.dropbox.com/u/17922559/logo-10gen.png"
      url: "http://www.10gen.com"
    ,
      name: "NYC Digital"
      logo: "https://dl.dropbox.com/u/17922559/logo%20nyc.png"
      url: "http://www.nyc.gov/digital"
    ,
      name: "NYC DoITT"
      logo: "https://dl.dropbox.com/u/17922559/log-doitt.png"
      url: "http://www.nyc.gov/doitt"
    ,  
      name: "NYU ITP"
      logo: "https://dl.dropbox.com/u/17922559/logo-itp.png"
      url: "http://itp.nyu.edu"
    ]

