<?php include 'includes/header.php'; ?>
<h2>Create New Product</h2>
<form method='POST' enctype='multipart/form-data'>
<input type='text' name='name' placeholder='Product Name' required>
<input type='file' name='image' required>
<button type='submit'>Add</button>
</form>
<?php include 'includes/footer.php'; ?>