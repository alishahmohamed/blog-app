import {Link} from 'react-router-dom'
function Header() {
    return (
      <header>
        <h1>
          EAT SLEEP CODE REPEAT
        </h1>
        <Link to="/add-blog">
          <button className="header-blog">Add Blog</button>
        </Link>
    
      </header>
    );
  }
  
  export default Header;