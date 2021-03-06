
<!-- Register modal starts -->
<div class="modal fade" id="myModal5" tabindex="-1" role="dialog">

    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4>Register</h4>
                <div class="login-form">
                    <form action="processReg" method="post" >
                        <input type="text" name="name" placeholder="Name" required>
                        <input type="email" name="email" placeholder="E-mail" required>
                        <input type="password" name="password" placeholder="Password" required>
                        <input type="password" name="confirm_password" placeholder="Confirm Password" required>

						<div class="form-group">
							<label for="sel1">Register as:</label> 
							<select name="registerAs" class="form-control" id="sel1">
								<option>Employee</option>
								<option>Customer</option>
							</select>
						</div>

						<div class="signin-rit">
							<span class="agree-checkbox"> <label class="checkbox"><input
									type="checkbox" name="checkbox">I agree to your <a
									class="w3layouts-t" href="#" target="_blank">Terms of Use</a>
									and <a class="w3layouts-t" href="#" target="_blank">Privacy
										Policy</a></label>
							</span>
						</div>
                        <div class="tp">
                            <input type="submit" value="REGISTER NOW">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Register modal ends -->