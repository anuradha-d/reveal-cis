reveal-cis
==========


Modals Made Easy

Setting up Reveal modals is only three easy steps. Attach the needed files, drop in your modal markup then add an attribute to your button.

Reveal is awesome because it's easy to implement, is cross-browser compatible with modern browsers (with some graceful degradation of course) and lightweight coming in at only 1.75KB. What that means for you is that it's fast, sexy and just works. Now let's see how easy is can be to get Reveal working!


INSTALLTION

First thing you need to do is the installation , you can follow the below mentioned steps to install the gem inside your rails application.
You need to add sudo if you are not using rvm(ruby version manager)


Add this following line in your Gemfile.
<pre>
gem 'reveal-cis'
</pre>

Then run,

<pre>
bundle install
</pre>

Configuration:

Then you need to add the following line on your application.js

<pre>
  //= require jquery-1.4.4.min
  //= require jquery.reveal
</pre>

Then add the required line in application.css

<pre>
  *= require reveal
</pre>

Usage:

You need to add code in view related files where ever you need the modal:

<pre>
  <a href="#" data-reveal-id="myModal" >Click Me For A Modal</a>

  <div id="myModal" class="reveal-modal">
	<h1>Modal Title</h1>
	<p>Any content could go in here.</p>
	<a class="close-reveal-modal">&#215;</a>
  </div>
</pre>


Reference Site:

For more information you can refer to following site:

<a href="http://zurb.com/playground/reveal-modal-plugin">reveal-modal-plugin</a>
