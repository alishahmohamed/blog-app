import BlogPage from "./BlogPage";
import Header from "./Header";
import {BrowserRouter as Router, Routes, Route} from "react-router-dom"

function App() {
  return (
    <div className="App">
      <Router>
      <Header />
        <Routes>
          <Route path="/" element={ <BlogPage/>} />
        </Routes>
      </Router>
    </div>
  );
}
export default App;
