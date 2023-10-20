<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Hello World</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
      crossorigin="anonymous"
    />
  </head>

  
  <body>
    <form class="m-5">
      <div class="mb-3">
        <label for="name" class="form-label">Nme</label>
        <input
          type="text"
          class="form-control"
          id="name"
          aria-describedby="emailHelp"
        />
        <!-- <div id="emailHelp" class="form-text">
          We'll never share your email with anyone else.
        </div> -->
      </div>

      <div class="mb-3">
        <label for="lastname" class="form-label">Last Name</label>
        <input
          type="text"
          class="form-control"
          id="lastname"
        />
      </div>

      <div class="mb-3">
        <label for="street" class="form-label">Street Address</label>
        <input
          type="text"
          class="form-control"
          id="street"
        />
      </div>

      <div class="mb-3">
        <label for="city" class="form-label">City</label>
        <input
          type="text"
          class="form-control"
          id="city"
        />
      </div>

      <div class="mb-3">
        <label for="state" class="form-label">State</label>
        <input
          type="text"
          class="form-control"
          id="state"
        />
      </div>

      <div class="mb-3">
        <label for="zip" class="form-label">Zip</label>
        <input
          type="text"
          class="form-control"
          id="zip"
        />
      </div>

      <div class="mb-3">
        <label for="number" class="form-label">Phone Number</label>
        <input
          type="text"
          class="form-control"
          id="number"
        />
      </div>

      <div class="mb-3">
        <label for="email" class="form-label">Email</label>
        <input
          type="email"
          class="form-control"
          id="email"
        />
      </div>

      <div class="mb-3">
        <label for="date" class="form-label">Date</label>
        <input
          type="text"
          class="form-control"
          id="date"
        />
      </div>

      <label>What did you like most about campus?</label> <br>
      <div class="custom-control custom-checkbox">
        <input type="checkbox" class="custom-control-input" id="students-check">
        <label class="custom-control-label" for="students-check">Students</label>
      </div>
      <div class="custom-control custom-checkbox">
        <input type="checkbox" class="custom-control-input" id="location-check">
        <label class="custom-control-label" for="location-check">Location</label>
      </div>
      <div class="custom-control custom-checkbox">
        <input type="checkbox" class="custom-control-input" id="campus-check">
        <label class="custom-control-label" for="campus-check">Campus</label>
      </div>
      <div class="custom-control custom-checkbox">
        <input type="checkbox" class="custom-control-input" id="atmosphere-check">
        <label class="custom-control-label" for="atmosphere-check">Atmosphere</label>
      </div>
      <div class="custom-control custom-checkbox">
        <input type="checkbox" class="custom-control-input" id="dorm-check">
        <label class="custom-control-label" for="dorm-check">Dorm</label>
      </div>
      <div class="custom-control custom-checkbox mb-3">
        <input type="checkbox" class="custom-control-input" id="sport-check">
        <label class="custom-control-label" for="sport-check">Sports</label>
      </div>

      <label>How did you become interested in GMU?</label> <br>
      <div class="form-check">
        <input class="form-check-input" type="radio" name="interestRadio" id="interestRadio1" value="option1">
        <label class="form-check-label" for="interestRadio1">
          Default radio
        </label>
      </div>
      <div class="form-check">
        <input class="form-check-input" type="radio" name="interestRadio" id="interestRadio2" value="option2">
        <label class="form-check-label" for="interestRadio2">
          Second default radio
        </label>
      </div>
      <div class="form-check mb-3">
        <input class="form-check-input" type="radio" name="interestRadio" id="interestRadio3" value="option3">
        <label class="form-check-label" for="interestRadio3">
          Disabled radio
        </label>
      </div>

      <div class="form-group mb-3">
        <label for="likelyness">How likely are you to recommend GMU to other prospective students?</label>
        <select class="form-control" id="likelyness">
          <option>Very Likely</option>
          <option>Likely</option>
          <option>Unlikely</option>
        </select>
      </div>

      <div class="mb-3">
        <label for="raffle" class="form-label">Raffle! Enter at least 10 comma separated numbers from 1 - 100 for a chance to win a free movie ticket!</label>
        <input
          type="text"
          class="form-control"
          id="raffle"
        />
      </div>

      <div class="form-group mb-3">
        <label for="comments">Additional Comments</label>
        <textarea class="form-control" id="comments" rows="3"></textarea>
      </div>

      <button type="submit" class="btn btn-danger">Cancel</button>
      <button type="submit" class="btn btn-primary">Submit</button>
      
    </form>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
