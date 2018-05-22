<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>reading List</title>
    <link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
<h2>Your reading list</h2>
<#list books as book>
<div>
    <dl>
        <dt class="bookHeadline">
            <span>${book.title}</span> by
            <span>${book.author}</span>
            (ISBN:<span>${book.isbn}</span>)
        </dt>
        <dd class="bookDescription">
            <#if book.description??>
                <span>${book.description}</span>
            </#if>
        </dd>
    </dl>
</div>
<#else>
<div>
    <p>You hava no books in your booklist</p>
</div>
</#list>

<hr/>

<h3>Add a book</h3>

<form method="post">
    <label for="title">Title:</label>
    <input type="text" id="title" name="title" size="50"/><br/>
    <label for="author">Author:</label>
    <input type="text" id="author" name="author" size="50"/><br/>
    <label for="isbn">ISBN:</label>
    <input type="text" id="isbn" name="isbn" size="15"/><br/>
    <label for="description">Description:</label><br/>
    <textarea id="description" name="description" cols="80" rows="5"></textarea><br/>
    <input type="submit"/>
</form>
</body>
</html>