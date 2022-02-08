<?php
echo ' <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
<a class="navbar-brand" href="index.php">SparkBank</a>
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
  <span class="navbar-toggler-icon"></span>
</button>

<div class="collapse navbar-collapse" id="navbarSupportedContent">
  <ul class="navbar-nav mr-auto">
    <li class="nav-item active">
      <a class="nav-link" href="index.php">Home <span class="sr-only">(current)</span></a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="cuser.php">Create New User</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="ruser.php">Delete User</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="transfer.php">Transfer Money</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="transactionhistory.php">Transaction History</a>
    </li>
  </ul>
  <div class="row mx-2">
  <form class="form-inline my-2 my-lg-0">
    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
    <button class="btn btn-success my-2 my-sm-0" type="submit">Search</button>
  </form>
  </div>
 
</div>
</nav>';
?>