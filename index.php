<?php 

	
	include("server.php");


	if (isset($_GET['search'])) 
	{
		$search = $_GET['search'];
		if($search=="")
		{
			$books = mysqli_query($conn,"SELECT * FROM books");
		}
		else
		{
			$books = mysqli_query($conn,"SELECT * FROM books WHERE title LIKE  \"%$search%\" OR author LIKE \"%$search%\"  ");
		}
		
	}
	
	else
	{
		$books = mysqli_query($conn,"SELECT * FROM books");

	}

 ?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>search-box-module</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	
</head>
<body>
		<form action="index.php" method="GET">
			<input id="searchbox" name="search" type="text" placeholder="Search here" >
			<input id="btnsubmit" type="submit" value="Search">
		</form>




		<div class="main">
		    <ul class="books">
				<?php while($row = mysqli_fetch_assoc($books)) : ?>
				<li>
					<img src="css/covers/<?php echo $row['cover'] ?>" height="150">
					<b>
						<a href="book-detail.php?id=<?php echo $row['id'] ?>">
							<?php echo $row['title'] ?>
							<?php echo $row['author'] ?>
						</a>
					</b>
  					<i>$<?php echo $row['price'] ?></i>

  				

  					<a href="add-to-cart.php?id=<?php echo $row['id'] ?>" class="add-to-cart">Add to Cart</a>

				</li>
			<?php endwhile; ?>

			</ul>
	</div>

</body>
</html>
