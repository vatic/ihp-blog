module Web.View.Static.Welcome where
import Web.View.Prelude

data WelcomeView = WelcomeView

instance View WelcomeView where
    html WelcomeView = [hsx|

        <div class="description">
            <h1>
                Hello ,Welcome To My official Website
                <p>
                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                <button class="btn btn-outline-secondary btn-lg">See more</button>
            </h1>
	    </div>

|]
