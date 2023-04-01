import BlogPage from "./BlogPage";
import Header from "./Header";
import {BrowserRouter as Router, Routes, Route} from "react-router-dom"
import LoginPage from "./LoginPage";

function App() {
  return (
    <div className="App">
      <Router>
      <Header />
				<Routes>
					<Route path="/" element={ <LoginPage/>} />
          <Route path="/blogs" element={ <BlogPage/>} />
        </Routes>
      </Router>
    </div>
  );
}
export default App;
