(** default code https://zesty.org/services/web-engine/introduction-to-parsley/parsley-autolayout **)
(**
{{this.autolayout()}}
**)

<!--

    <div class="container-fluid banner">

        <div class="row">
        
            <h1 class="text-white text-center">{{this.learn_articles_name}}</h1>

        </div>

    </div>
-->

<div class="wrap">


    <div class="container">
		<div class="row">

            
            <div class="col-md-2">

            </div>

			<div class="col-lg-8 mx-auto">
			
                <img src="{{this.learn_featured_image.getImage()}}" class="img-fluid" alt="{{this.learn_articles_name}}" loading="lazy" > 
            </div>


            <div class="col-md-2">

            </div>

            <div class="col-md-2">

            </div>

             <div class="col-lg-8">
                   
                <nav style="--bs-breadcrumb-divider: '>';" aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="/">Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page"><a href="/learn">Learn</a></li>
                        <li class="breadcrumb-item active" aria-current="page">{{this.learn_articles_name}}</li>
                    </ol>
                </nav>
                
            </div>

             <div class="col-md-2">

            </div>


		</div>
	</div>



	<div class="container">
		<div class="row">

            <div class="col-md-2">

            </div>


			<div class="col-lg-8">

                <!--
                <p class="my-3">{{this.learn_date.date(F jS, Y)}}</p>
                -->
                <h1 class="mb-4">{{this.learn_articles_name}}</h1>
               
                <div class="learn-content">{{this.learn_articles_content}}</div>
              


            </div>

            <div class="col-md-2">

            </div>

        </div>

    </div>




    <div class="container">
        <div class="row my-5">

            <div class="col-lg-4 col-md-6 p-3">

                <div class="card my-3 learn-card">
                  <a href="/learn/perp-funding-calculation"> <img src="https://f40qcfmq.media.zestyio.com/Social-media-templates-07.png" class="card-img-top" alt="OPNX blog image" /></a>
                    <div class="card-body">
                        <a href="/learn/perp-funding-calculation">
                            <h5 class="card-title opnx-blue">Changes to Funding</h5>
                        </a>
                      
                    </div>
                </div>

            </div>

            <div class="col-lg-4 col-md-6 p-3">
                <div class="card my-3 learn-card">
                    <a href="/learn/perp-funding-calculation"> <img src="https://f40qcfmq.media.zestyio.com/Social-media-templates-01.png" class="card-img-top" alt="OPNX blog image" /></a>
                    <div class="card-body">
                        <a href="/learn/perp-funding-calculation">
                            <h5 class="card-title opnx-blue">Changes to the Perp Funding Calculation</h5>
                        </a>
                        <!--
                        <p class="card-text">
                            Dear CoinFLEX Community

                            We are excited to announce that following scheduled maintenance on January 31st, the funding rate for perpetual futures will no longer be based on an 
                        </p>

                        
                        <p class="card-text mt-3">January 27, 2022</p>
                    -->

                    </div>
                </div>

            </div>

            <div class="col-lg-4 col-md-6 p-3">
                <div class="card my-3 learn-card">
                    <a href="/learn/perp-funding-calculation"> <img src="https://f40qcfmq.media.zestyio.com/Social-media-templates-06.png" class="card-img-top" alt="OPNX blog image" /></a>
                    <div class="card-body">
                        <a href="/learn/perp-funding-calculation">
                            <h5 class="card-title opnx-blue">Changes to the Perp </h5>
                        </a>
                 
                        
                    
                    </div>
                </div>

            </div>






        </div>


    </div>

        <!--

        <div class="container">

            <div class="row">

                <!-- sort by date DESC -->
                <!--
                {{ each learn_articles as post limit 3 sort by learn_date desc}}
                    <div class="col-lg-4 col-md-6 p-3">
                        <div class="card my-3 learn-card">

                            <a href="{{ post.getUrl() }}"> <img src="{{post.learn_featured_image.getImage()}}" class="card-img-top" alt="OPNX learn Featured image" /></a>
                            
                            <div class="card-body">
                                <a href="{{ post.getUrl() }}">
                                <h5 class="card-title opnx-blue">{{ post.learn_articles_name }}</h5>
                                </a>

                                <!--
                               
                                <p>{{ post.learn_articles_content.subWords(20) }}... </p>
                                <!--
                                <p class="card-text"><a href="{{ post.getUrl() }}" class="btn btn-primary">Read Post</a></p>
                                -->
                                <!--
                                <p class="card-text">{{this.learn_date.date(F jS, Y)}}</p>

                                

                            </div>
                            
                        </div>
                    </div>

                {{ end-each }}


            </div>


        </div>

        -->






</div>



    <div class="container-fluid banner">
        <div class="row">
            <div class="col-md-12">
               
                <h2 class="text-white text-center">Buy and sell crypto and claims on one platform</h2>
               
                <p class="text-center mt-5"><a href="/register" class="get-started">Get Started</a></p>
                
            </div>
        </div>
    </div>