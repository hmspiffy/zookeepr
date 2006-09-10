<&| @zookeepr.lib.form:fill, defaults=defaults, errors=errors &>
<form method="post" action="<% h.url_for() %>" >
<fieldset>
<h3>New user account creation</h3>
<p>Enter your name, and email address, and password, and we'll email you with a confirmation to create your account.

<p>
<span class="mandatory">*</span>
<label for="registration.fullname">Your full name:</label>
<br />
<% h.text_field('registration.fullname', size=40) %>
</p>

<p>
<span class="mandatory">*</span>
<label for="registration.email_address">Email address:</label>
<br />
<% h.text_field('registration.email_address', size=40) %>
</p>

<p>
<span class="mandatory">*</span>
<label for="registration.password">Choose a password:</label>
<br />
<% h.password_field("registration.password", size=40) %>
</p>

<p>
<span class="mandatory">*</span>
<label for="registration.password_confirm">Confirm your password:</label>
<br />
<% h.password_field("registration.password_confirm", size=40) %>
</p>

<p>
<label for="registration.handle">Display name:</label>
<br />
<% h.text_field('registration.handle', size=40) %>
</p>

<p>
<span class="mandatory">*</span> - Mandatory field
</p>

<% h.submit("Create a new account") %>
</div>


</fieldset>

</form>
</&>

<%args>
defaults
errors
</%args>
