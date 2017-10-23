<!DOCTYPE html>
<html lang="en""src/main/java/com">

<head>
<title>Bootstrap Example</title>

<meta charset="utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>


	<div class="container">


		<ul class="nav nav-pills">


			<li><a data-toggle="pill" href="#menu1">CATEGORY</a></li>

			<li><a data-toggle="pill" href="#menu2">SUPPLIER</a></li>

			<li><a data-toggle="pill" href="#menu3">PRODUCT</a></li>

		</ul>


		</p>

	</div>

	<div id="menu1" class="tab-pane fade">

		<h3>CATEGORY</h3>

		<p>
		<form class="form-horizontal" action="addCategory method=post">

			<div class="form-group">

				<label class="control-label col-sm-2" for="num">CATEGORY ID:</label>

				<div class="col-sm-10">

					<input type="email" class="form-control" id="num"
						placeholder="CATEGORY ID" num="id">

				</div>

			</div>

			<div class="form-group">

				<label class="control-label col-sm-2" for="pwd">CATEGORY
					NAME:</label>
				<div class="col-sm-10">

					<input type="password" class="form-control" id="name"
						placeholder="CATEGORY NAME" name="catname">

				</div>

			</div>



			<div class="form-group">

				<div class="col-sm-offset-2 col-sm-10">

					<button type="submit" class="btn btn-default">ADD</button>

					<button type="reset" class="btn btn-default">CANCEL</button>

				</div>

			</div>

		</form>

	</div>


	</p>

	</div>

	<div id="menu2" class="tab-pane fade">

		<h3>SUPPLIER</h3>

		<p>
		<div class="container">


			<form class="form-horizontal" action="addSupplier method=post">

				<div class="form-group">
					<label class="control-label col-sm-2" for="email">SUPPLIER
						ID:</label>

					<div class="col-sm-10">

						<input type="email" class="form-control" id="email"
							placeholder="SUPLLIER ID" name="email">

					</div>

				</div>

				<div class="form-group">

					<label class="control-label col-sm-2" for="pwd">SUPPLIER
						NAME:</label>

					<div class="col-sm-10">
						<input type="password" class="form-control" id="pwd"
							placeholder="SUPPLIER NAME" name="pwd">

					</div>

				</div>

				<div class="form-group">

					<div class="form-group">

						<label class="control-label col-sm-2" for="pwd">SUPPLIER
							NUMBER:</label>
						<div class="col-sm-10">

							<input type="password" class="form-control" id="pwd"
								placeholder="SUPPLIER NUMBER" name="pwd">

						</div>

					</div>

					<div class="col-sm-offset-2 col-sm-10">

						<div class="checkbox"></div>

					</div>

				</div>

				<div class="form-group">

					<div class="col-sm-offset-2 col-sm-10">

						<button type="submit" class="btn btn-default">ADD</button>

						<button type="submit" class="btn btn-default">CANCEL</button>

					</div>

				</div>

			</form>

		</div>


		</p>

	</div>

	<div id="menu3" class="tab-pane fade">

		<h3>PRODUCT</h3>


		<form class="form-horizontal" action="addProduct method=post">

			<div class="form-group">
				<label class="control-label col-sm-2" for="email">PRODUCT ID:</label>

				<div class="col-sm-10">

					<input type="email" class="form-control" id="email"
						placeholder="PRODUCT ID" name="email">

				</div>

			</div>

			<div class="form-group">

				<label class="control-label col-sm-2" for="pwd">PRODUCT NAME:</label>

				<div class="col-sm-10">

					<input type="password" class="form-control" id="name"
						placeholder="PRODUCT NAME" name="pwd">

				</div>

			</div>

			<div class="form-group">

				<div class="form-group">

					<label class="control-label col-sm-2" for="num">PRODUCT PRICE :</label>

					<div class="col-sm-10">

						<input type="product price" class="form-control" id="num"
							placeholder="PRODUCT PRICE" name="pwd">

					</div>

				</div>

				<div class="form-group">

					<div class="form-group">

						<label class="control-label col-sm-2" for="num">PRODUCT QUANTITY:</label>
						<div class="col-sm-10">

							<input type="prouduct quantity" class="form-control" id="num" placeholder="PRODUCT QUANTITY" name="pwd">

						</div>

					</div>

					<div class="col-sm-offset-2 col-sm-10">

						<div class="checkbox"></div>

					</div>

				</div>

				<div class="form-group">

					<div class="col-sm-offset-2 col-sm-10">

						<button type="submit" class="btn btn-default">ADD</button>

						<button type="submit" class="btn btn-default">CANCEL</button>

					</div>

				</div>
		</form>

	</div>


	</p>

	</div>

	</div>

	</div>


</body>

</html>

