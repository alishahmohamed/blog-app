function Header() {
    return (
      <header>
        <h1>
          Rails Blog
        </h1>
        <a href="#new-blog-form">
          <button className="header-blog">Add Blog</button>
        </a>   
      </header>
    );
  }
  
  export default Header;