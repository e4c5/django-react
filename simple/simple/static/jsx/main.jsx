class HelloMessage extends React.Component {
    render() {
      return (
        <div>
          Hello {this.props.name}, from JSX
       
   </div>
      );
    }
  }
  
  ReactDOM.render(
    <HelloMessage name="Django" />,
    document.getElementById('hello-example')
  );